QT.qml.VERSION = 5.10.1
QT.qml.name = QtQml
QT.qml.module = Qt5Qml
QT.qml.libs = $$QT_MODULE_LIB_BASE
QT.qml.includes = $$QT_MODULE_INCLUDE_BASE $$QT_MODULE_INCLUDE_BASE/QtQml
QT.qml.frameworks =
QT.qml.bins = $$QT_MODULE_BIN_BASE
QT.qml.plugin_types = qmltooling
QT.qml.depends = core network
QT.qml.uses =
QT.qml.module_config = v2 staticlib
QT.qml.DEFINES = QT_QML_LIB
QT.qml.enabled_features = qml-network
QT.qml.disabled_features =
QT_CONFIG +=
QT_MODULES += qml
