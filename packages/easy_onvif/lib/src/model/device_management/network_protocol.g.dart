// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_protocol.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NetworkProtocol _$NetworkProtocolFromJson(Map<String, dynamic> json) =>
    NetworkProtocol(
      name: OnvifUtil.stringMappedFromXml(json['Name'] as Map<String, dynamic>),
      enabled: OnvifUtil.boolMappedFromXml(
        json['Enabled'] as Map<String, dynamic>,
      ),
      port: OnvifUtil.intMappedFromXml(json['Port'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NetworkProtocolToJson(NetworkProtocol instance) =>
    <String, dynamic>{
      'Name': instance.name,
      'Enabled': instance.enabled,
      'Port': instance.port,
    };
