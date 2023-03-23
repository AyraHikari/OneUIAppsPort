.class public Lorg/spongycastle/asn1/x500/style/RFC4519Style;
.super Lorg/spongycastle/asn1/x500/style/AbstractX500NameStyle;
.source "RFC4519Style.java"


# static fields
.field private static final DefaultLookUp:Ljava/util/Hashtable;

.field private static final DefaultSymbols:Ljava/util/Hashtable;

.field public static final INSTANCE:Lorg/spongycastle/asn1/x500/X500NameStyle;

.field public static final businessCategory:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final c:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final cn:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final description:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final destinationIndicator:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final distinguishedName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dnQualifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final enhancedSearchGuide:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final facsimileTelephoneNumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final generationQualifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final givenName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final houseIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final initials:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final internationalISDNNumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final l:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final member:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final name:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final o:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final ou:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final owner:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final physicalDeliveryOfficeName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final postOfficeBox:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final postalAddress:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final postalCode:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final preferredDeliveryMethod:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final registeredAddress:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final roleOccupant:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final searchGuide:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final seeAlso:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final serialNumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final sn:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final st:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final street:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final telephoneNumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final teletexTerminalIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final telexNumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final title:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final uid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final uniqueMember:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final userPassword:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final x121Address:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final x500UniqueIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field protected final defaultLookUp:Ljava/util/Hashtable;

.field protected final defaultSymbols:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 16
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.15"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->businessCategory:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "2.5.4.6"

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->c:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "2.5.4.3"

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->cn:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    new-instance v3, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "0.9.2342.19200300.100.1.25"

    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    sput-object v3, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->dc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    new-instance v4, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "2.5.4.13"

    invoke-direct {v4, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    sput-object v4, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->description:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    new-instance v5, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "2.5.4.27"

    invoke-direct {v5, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    sput-object v5, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->destinationIndicator:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    new-instance v6, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v7, "2.5.4.49"

    invoke-direct {v6, v7}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    sput-object v6, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->distinguishedName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    new-instance v7, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v8, "2.5.4.46"

    invoke-direct {v7, v8}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v7

    sput-object v7, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->dnQualifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    new-instance v8, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v9, "2.5.4.47"

    invoke-direct {v8, v9}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v8

    sput-object v8, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->enhancedSearchGuide:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    new-instance v9, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v10, "2.5.4.23"

    invoke-direct {v9, v10}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v9

    sput-object v9, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->facsimileTelephoneNumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    new-instance v10, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "2.5.4.44"

    invoke-direct {v10, v11}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v10

    sput-object v10, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->generationQualifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    new-instance v11, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v12, "2.5.4.42"

    invoke-direct {v11, v12}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v11

    sput-object v11, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->givenName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    new-instance v12, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v13, "2.5.4.51"

    invoke-direct {v12, v13}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v12

    sput-object v12, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->houseIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    new-instance v13, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v14, "2.5.4.43"

    invoke-direct {v13, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v13

    sput-object v13, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->initials:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 30
    new-instance v14, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "2.5.4.25"

    invoke-direct {v14, v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v14

    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->internationalISDNNumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 31
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v16, v14

    const-string v14, "2.5.4.7"

    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v14

    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->l:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 32
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v17, v14

    const-string v14, "2.5.4.31"

    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v14

    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->member:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 33
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v18, v14

    const-string v14, "2.5.4.41"

    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v14

    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->name:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v19, v14

    const-string v14, "2.5.4.10"

    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v14

    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->o:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v20, v14

    const-string v14, "2.5.4.11"

    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v14

    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->ou:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v21, v14

    const-string v14, "2.5.4.32"

    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v14

    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->owner:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v22, v14

    const-string v14, "2.5.4.19"

    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v14

    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->physicalDeliveryOfficeName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v23, v14

    const-string v14, "2.5.4.16"

    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v14

    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->postalAddress:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 39
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v24, v14

    const-string v14, "2.5.4.17"

    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v14

    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->postalCode:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 40
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v25, v14

    const-string v14, "2.5.4.18"

    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v14

    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->postOfficeBox:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 41
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v26, v14

    const-string v14, "2.5.4.28"

    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v14

    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->preferredDeliveryMethod:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 42
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v27, v14

    const-string v14, "2.5.4.26"

    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v14

    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->registeredAddress:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 43
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v28, v14

    const-string v14, "2.5.4.33"

    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v14

    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->roleOccupant:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 44
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v29, v14

    const-string v14, "2.5.4.14"

    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v14

    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->searchGuide:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 45
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v30, v14

    const-string v14, "2.5.4.34"

    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v14

    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->seeAlso:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 46
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v31, v14

    const-string v14, "2.5.4.5"

    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v14

    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->serialNumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v32, v14

    const-string v14, "2.5.4.4"

    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v14

    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->sn:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 48
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v33, v14

    const-string v14, "2.5.4.8"

    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v14

    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->st:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 49
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v34, v14

    const-string v14, "2.5.4.9"

    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v14

    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->street:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 50
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v35, v14

    const-string v14, "2.5.4.20"

    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v14

    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->telephoneNumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 51
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v36, v14

    const-string v14, "2.5.4.22"

    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v14

    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->teletexTerminalIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 52
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v37, v14

    const-string v14, "2.5.4.21"

    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v14

    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->telexNumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 53
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v38, v14

    const-string v14, "2.5.4.12"

    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v14

    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->title:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 54
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v39, v14

    const-string v14, "0.9.2342.19200300.100.1.1"

    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v14

    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->uid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 55
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v40, v14

    const-string v14, "2.5.4.50"

    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v14

    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->uniqueMember:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 56
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v41, v14

    const-string v14, "2.5.4.35"

    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v14

    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->userPassword:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 57
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v42, v14

    const-string v14, "2.5.4.24"

    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v14

    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->x121Address:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 58
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v43, v14

    const-string v14, "2.5.4.45"

    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v14

    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->x500UniqueIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 64
    new-instance v15, Ljava/util/Hashtable;

    invoke-direct {v15}, Ljava/util/Hashtable;-><init>()V

    sput-object v15, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->DefaultSymbols:Ljava/util/Hashtable;

    move-object/from16 v44, v14

    .line 69
    new-instance v14, Ljava/util/Hashtable;

    invoke-direct {v14}, Ljava/util/Hashtable;-><init>()V

    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->DefaultLookUp:Ljava/util/Hashtable;

    move-object/from16 v45, v14

    const-string v14, "businessCategory"

    .line 73
    invoke-virtual {v15, v0, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "c"

    .line 74
    invoke-virtual {v15, v1, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v46, v1

    const-string v1, "cn"

    .line 75
    invoke-virtual {v15, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v47, v1

    const-string v1, "dc"

    .line 76
    invoke-virtual {v15, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v48, v1

    const-string v1, "description"

    .line 77
    invoke-virtual {v15, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v49, v1

    const-string v1, "destinationIndicator"

    .line 78
    invoke-virtual {v15, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "distinguishedName"

    .line 79
    invoke-virtual {v15, v6, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dnQualifier"

    .line 80
    invoke-virtual {v15, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enhancedSearchGuide"

    .line 81
    invoke-virtual {v15, v8, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "facsimileTelephoneNumber"

    .line 82
    invoke-virtual {v15, v9, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "generationQualifier"

    .line 83
    invoke-virtual {v15, v10, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "givenName"

    .line 84
    invoke-virtual {v15, v11, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "houseIdentifier"

    .line 85
    invoke-virtual {v15, v12, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "initials"

    .line 86
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v50, v1

    const-string v1, "internationalISDNNumber"

    move-object/from16 v51, v13

    move-object/from16 v13, v16

    .line 87
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "l"

    move-object/from16 v13, v17

    .line 88
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v1

    const-string v1, "member"

    move-object/from16 v52, v13

    move-object/from16 v13, v18

    .line 89
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v1

    const-string v1, "name"

    move-object/from16 v53, v13

    move-object/from16 v13, v19

    .line 90
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v1

    const-string v1, "o"

    move-object/from16 v54, v13

    move-object/from16 v13, v20

    .line 91
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v1

    const-string v1, "ou"

    move-object/from16 v55, v13

    move-object/from16 v13, v21

    .line 92
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v1

    const-string v1, "owner"

    move-object/from16 v56, v13

    move-object/from16 v13, v22

    .line 93
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v22, v1

    const-string v1, "physicalDeliveryOfficeName"

    move-object/from16 v57, v13

    move-object/from16 v13, v23

    .line 94
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "postalAddress"

    move-object/from16 v13, v24

    .line 95
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "postalCode"

    move-object/from16 v13, v25

    .line 96
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "postOfficeBox"

    move-object/from16 v13, v26

    .line 97
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "preferredDeliveryMethod"

    move-object/from16 v13, v27

    .line 98
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "registeredAddress"

    move-object/from16 v13, v28

    .line 99
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "roleOccupant"

    move-object/from16 v13, v29

    .line 100
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "searchGuide"

    move-object/from16 v13, v30

    .line 101
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "seeAlso"

    move-object/from16 v13, v31

    .line 102
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "serialNumber"

    move-object/from16 v13, v32

    .line 103
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sn"

    move-object/from16 v13, v33

    .line 104
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v33, v1

    const-string/jumbo v1, "st"

    move-object/from16 v58, v13

    move-object/from16 v13, v34

    .line 105
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v34, v1

    const-string/jumbo v1, "street"

    move-object/from16 v59, v13

    move-object/from16 v13, v35

    .line 106
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v35, v1

    const-string/jumbo v1, "telephoneNumber"

    move-object/from16 v60, v13

    move-object/from16 v13, v36

    .line 107
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "teletexTerminalIdentifier"

    move-object/from16 v13, v37

    .line 108
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "telexNumber"

    move-object/from16 v13, v38

    .line 109
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "title"

    move-object/from16 v13, v39

    .line 110
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v39, v1

    const-string/jumbo v1, "uid"

    move-object/from16 v61, v13

    move-object/from16 v13, v40

    .line 111
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v40, v1

    const-string/jumbo v1, "uniqueMember"

    move-object/from16 v62, v13

    move-object/from16 v13, v41

    .line 112
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "userPassword"

    move-object/from16 v13, v42

    .line 113
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "x121Address"

    move-object/from16 v13, v43

    .line 114
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "x500UniqueIdentifier"

    move-object/from16 v13, v44

    .line 115
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "businesscategory"

    move-object/from16 v15, v45

    .line 117
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v46

    .line 118
    invoke-virtual {v15, v14, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v47

    .line 119
    invoke-virtual {v15, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v48

    .line 120
    invoke-virtual {v15, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v49

    .line 121
    invoke-virtual {v15, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "destinationindicator"

    .line 122
    invoke-virtual {v15, v0, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "distinguishedname"

    .line 123
    invoke-virtual {v15, v0, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dnqualifier"

    .line 124
    invoke-virtual {v15, v0, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enhancedsearchguide"

    .line 125
    invoke-virtual {v15, v0, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "facsimiletelephonenumber"

    .line 126
    invoke-virtual {v15, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "generationqualifier"

    .line 127
    invoke-virtual {v15, v0, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "givenname"

    .line 128
    invoke-virtual {v15, v0, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "houseidentifier"

    .line 129
    invoke-virtual {v15, v0, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v50

    move-object/from16 v0, v51

    .line 130
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "internationalisdnnumber"

    move-object/from16 v1, v16

    .line 131
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v17

    move-object/from16 v0, v52

    .line 132
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v18

    move-object/from16 v0, v53

    .line 133
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v19

    move-object/from16 v0, v54

    .line 134
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v20

    move-object/from16 v0, v55

    .line 135
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v21

    move-object/from16 v0, v56

    .line 136
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v22

    move-object/from16 v0, v57

    .line 137
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "physicaldeliveryofficename"

    move-object/from16 v1, v23

    .line 138
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "postaladdress"

    move-object/from16 v1, v24

    .line 139
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "postalcode"

    move-object/from16 v1, v25

    .line 140
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "postofficebox"

    move-object/from16 v1, v26

    .line 141
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "preferreddeliverymethod"

    move-object/from16 v1, v27

    .line 142
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "registeredaddress"

    move-object/from16 v1, v28

    .line 143
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "roleoccupant"

    move-object/from16 v1, v29

    .line 144
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "searchguide"

    move-object/from16 v1, v30

    .line 145
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "seealso"

    move-object/from16 v1, v31

    .line 146
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "serialnumber"

    move-object/from16 v1, v32

    .line 147
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v33

    move-object/from16 v0, v58

    .line 148
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v34

    move-object/from16 v0, v59

    .line 149
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v35

    move-object/from16 v0, v60

    .line 150
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "telephonenumber"

    move-object/from16 v1, v36

    .line 151
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "teletexterminalidentifier"

    move-object/from16 v1, v37

    .line 152
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "telexnumber"

    move-object/from16 v1, v38

    .line 153
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v39

    move-object/from16 v0, v61

    .line 154
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v40

    move-object/from16 v0, v62

    .line 155
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "uniquemember"

    move-object/from16 v1, v41

    .line 156
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "userpassword"

    move-object/from16 v1, v42

    .line 157
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "x121address"

    move-object/from16 v1, v43

    .line 158
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "x500uniqueidentifier"

    .line 159
    invoke-virtual {v15, v0, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x500/style/RFC4519Style;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->INSTANCE:Lorg/spongycastle/asn1/x500/X500NameStyle;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 173
    invoke-direct {p0}, Lorg/spongycastle/asn1/x500/style/AbstractX500NameStyle;-><init>()V

    .line 174
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->DefaultSymbols:Ljava/util/Hashtable;

    invoke-static {v0}, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->copyHashTable(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->defaultSymbols:Ljava/util/Hashtable;

    .line 175
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->DefaultLookUp:Ljava/util/Hashtable;

    invoke-static {v0}, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->copyHashTable(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->defaultLookUp:Ljava/util/Hashtable;

    return-void
.end method


# virtual methods
.method public attrNameToOID(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 205
    iget-object v0, p0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->defaultLookUp:Ljava/util/Hashtable;

    invoke-static {p1, v0}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->decodeAttrName(Ljava/lang/String;Ljava/util/Hashtable;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    return-object p1
.end method

.method protected encodeStringValue(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 1

    .line 180
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->dc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    new-instance p1, Lorg/spongycastle/asn1/DERIA5String;

    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/DERIA5String;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 184
    :cond_0
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->c:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->serialNumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->dnQualifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->telephoneNumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 185
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 190
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/spongycastle/asn1/x500/style/AbstractX500NameStyle;->encodeStringValue(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    return-object p1

    .line 187
    :cond_2
    :goto_0
    new-instance p1, Lorg/spongycastle/asn1/DERPrintableString;

    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/DERPrintableString;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public fromString(Ljava/lang/String;)[Lorg/spongycastle/asn1/x500/RDN;
    .locals 5

    .line 211
    invoke-static {p1, p0}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->rDNsFromString(Ljava/lang/String;Lorg/spongycastle/asn1/x500/X500NameStyle;)[Lorg/spongycastle/asn1/x500/RDN;

    move-result-object p1

    .line 212
    array-length v0, p1

    new-array v1, v0, [Lorg/spongycastle/asn1/x500/RDN;

    const/4 v2, 0x0

    .line 214
    :goto_0
    array-length v3, p1

    if-eq v2, v3, :cond_0

    sub-int v3, v0, v2

    add-int/lit8 v3, v3, -0x1

    .line 216
    aget-object v4, p1, v2

    aput-object v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public oidToAttrNames(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)[Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->defaultLookUp:Ljava/util/Hashtable;

    invoke-static {p1, v0}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->findAttrNamesForOID(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Hashtable;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public oidToDisplayName(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 195
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->DefaultSymbols:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public toString(Lorg/spongycastle/asn1/x500/X500Name;)Ljava/lang/String;
    .locals 5

    .line 225
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 228
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x500/X500Name;->getRDNs()[Lorg/spongycastle/asn1/x500/RDN;

    move-result-object p1

    .line 230
    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/16 v3, 0x2c

    .line 238
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 241
    :goto_1
    aget-object v3, p1, v1

    iget-object v4, p0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->defaultSymbols:Ljava/util/Hashtable;

    invoke-static {v0, v3, v4}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->appendRDN(Ljava/lang/StringBuffer;Lorg/spongycastle/asn1/x500/RDN;Ljava/util/Hashtable;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 244
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
