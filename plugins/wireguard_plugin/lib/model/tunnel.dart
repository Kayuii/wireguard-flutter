class Tunnel {
  final String? name;
  final String? flag;
  final int? status;
  final String? address;
  final String? listenPort;
  final String? dnsServer;
  final String? privateKey;
  final String? peerAllowedIp;
  final String? peerPublicKey;
  final String? peerEndpoint;
  final String? preSharedKey;

  Tunnel({
    required this.name,
    required this.flag,
    required this.status,
    required this.address,
    required this.listenPort,
    required this.dnsServer,
    required this.privateKey,
    required this.peerAllowedIp,
    required this.peerPublicKey,
    required this.peerEndpoint,
    required this.preSharedKey,
  });

  Map<String, dynamic> toJson() => {
        'name': name,
        'flag': flag,
        'status': status.toString(),
        'address': address,
        'listenPort': listenPort,
        'dnsServer': dnsServer,
        'privateKey': privateKey,
        'peerAllowedIp': peerAllowedIp,
        'peerPublicKey': peerPublicKey,
        'peerEndpoint': peerEndpoint,
        'preSharedKey': preSharedKey,
      };
}
