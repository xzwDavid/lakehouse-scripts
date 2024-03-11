-- 创建表 knob
CREATE TABLE knob (
    uuid VARCHAR(36),
    engine_name VARCHAR(255),
    knob VARCHAR(255)
);

-- 创建表 knob_value
CREATE TABLE knob_value (
    uuid VARCHAR(36),
    value VARCHAR(255),
    RID VARCHAR(36)
);

-- 创建表 resource_info
CREATE TABLE resource_info (
    id INT AUTO_INCREMENT PRIMARY KEY,
    time DATETIME,
    disk_usage DECIMAL(10, 2),
    metrics_file_path VARCHAR(255)
);
