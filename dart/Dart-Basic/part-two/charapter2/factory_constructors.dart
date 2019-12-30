/*
 * @作者: W ◕‿-｡ Z
 * @日期: 1019/12/18
 * @描述: 工厂构造方法
 * 
 *    使用 factory 关键字修饰的构造方法
 *    factory 构造方法
 */
class Logger {
  final String name;

  static final Map<String, Logger> _cache = <String, Logger>{};

  factory Logger(String name) {
    if (_cache.containsKey(name)) {
      return _cache[name];
    } else {
      final logger = Logger._initernal(name);
      _cache[name] = logger;
      return logger;
    }
  }

  Logger._initernal(this.name);

  void log(String message) {
    print(message);
  }
}

