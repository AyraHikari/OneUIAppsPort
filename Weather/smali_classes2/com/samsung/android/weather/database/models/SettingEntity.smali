.class public final Lcom/samsung/android/weather/database/models/SettingEntity;
.super Ljava/lang/Object;
.source "SettingEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008{\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b5\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010!J\t\u0010g\u001a\u00020\u0003H\u00c6\u0003J\t\u0010h\u001a\u00020\nH\u00c6\u0003J\u000b\u0010i\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010j\u001a\u00020\u0003H\u00c6\u0003J\t\u0010k\u001a\u00020\u0003H\u00c6\u0003J\t\u0010l\u001a\u00020\u0003H\u00c6\u0003J\t\u0010m\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010n\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010o\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010p\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010WJ\t\u0010q\u001a\u00020\u0003H\u00c6\u0003J\t\u0010r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010s\u001a\u00020\u0003H\u00c6\u0003J\t\u0010t\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010u\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u0010\u0010v\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u0010\u0010w\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u0010\u0010x\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u0010\u0010y\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u0010\u0010z\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u0010\u0010{\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\t\u0010|\u001a\u00020\u0003H\u00c6\u0003J\t\u0010}\u001a\u00020\u0007H\u00c6\u0003J\t\u0010~\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u007f\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000c\u0010\u0080\u0001\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\n\u0010\u0081\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0082\u0001\u001a\u00020\u0003H\u00c6\u0003J\u00c0\u0002\u0010\u0083\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00032\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0003\u0010\u0084\u0001J\u0016\u0010\u0085\u0001\u001a\u00030\u0086\u00012\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\n\u0010\u0088\u0001\u001a\u00020\u0003H\u00d6\u0001J\n\u0010\u0089\u0001\u001a\u00020\nH\u00d6\u0001R\"\u0010\u001b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u0010\u001d\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u0008/\u0010#\"\u0004\u00080\u0010%R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u00081\u0010#\"\u0004\u00082\u0010%R\u001e\u0010\u0013\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010(\"\u0004\u00084\u0010*R\u001e\u0010\u0011\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010(\"\u0004\u00086\u0010*R\u001e\u0010\u0012\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010(\"\u0004\u00088\u0010*R\u001e\u0010\u000e\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010:\"\u0004\u0008>\u0010<R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010(\"\u0004\u0008@\u0010*R \u0010\u0014\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010:\"\u0004\u0008B\u0010<R\"\u0010\u001c\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u0008\u001c\u0010#\"\u0004\u0008C\u0010%R \u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010:\"\u0004\u0008E\u0010<R\u001e\u0010\u0017\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010(\"\u0004\u0008G\u0010*R$\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010,\"\u0004\u0008K\u0010.R\u001e\u0010\u0018\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010(\"\u0004\u0008M\u0010*R\"\u0010 \u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u0008N\u0010#\"\u0004\u0008O\u0010%R\"\u0010\u001f\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u0008P\u0010#\"\u0004\u0008Q\u0010%R\u001e\u0010\u000c\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010(\"\u0004\u0008S\u0010*R \u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010:\"\u0004\u0008U\u0010<R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010Z\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u001e\u0010\u0015\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010(\"\u0004\u0008\\\u0010*R\u001e\u0010\u0019\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010(\"\u0004\u0008^\u0010*R\"\u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u0008_\u0010#\"\u0004\u0008`\u0010%R\u001e\u0010\u0010\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010(\"\u0004\u0008b\u0010*R\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010(\"\u0004\u0008d\u0010*R\u001e\u0010\r\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010(\"\u0004\u0008f\u0010*\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/samsung/android/weather/database/models/SettingEntity;",
        "",
        "id",
        "",
        "tempScale",
        "autoRefreshInterval",
        "autoRefreshNextTime",
        "",
        "notificationTime",
        "favoriteLocation",
        "",
        "lastEdgeLocation",
        "privacyPolicyAgreement",
        "widgetCount",
        "daemonVersion",
        "privacyPolicyGrantVersion",
        "successOnLocation",
        "consentToUseMobileNetwork",
        "consentToUseWlan",
        "consentToNetworkCharges",
        "initialCpType",
        "restoreMode",
        "recommendUpdateTime",
        "migrationDone",
        "pinnedLocation",
        "showAlert",
        "badgeInfo",
        "appUpdateStatus",
        "isInitDone",
        "autoRefreshOnOpening",
        "stSettingsState",
        "ppVersion",
        "ppGrantVersion",
        "(IIIJJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ILjava/lang/Long;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getAppUpdateStatus",
        "()Ljava/lang/Integer;",
        "setAppUpdateStatus",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getAutoRefreshInterval",
        "()I",
        "setAutoRefreshInterval",
        "(I)V",
        "getAutoRefreshNextTime",
        "()J",
        "setAutoRefreshNextTime",
        "(J)V",
        "getAutoRefreshOnOpening",
        "setAutoRefreshOnOpening",
        "getBadgeInfo",
        "setBadgeInfo",
        "getConsentToNetworkCharges",
        "setConsentToNetworkCharges",
        "getConsentToUseMobileNetwork",
        "setConsentToUseMobileNetwork",
        "getConsentToUseWlan",
        "setConsentToUseWlan",
        "getDaemonVersion",
        "()Ljava/lang/String;",
        "setDaemonVersion",
        "(Ljava/lang/String;)V",
        "getFavoriteLocation",
        "setFavoriteLocation",
        "getId",
        "setId",
        "getInitialCpType",
        "setInitialCpType",
        "setInitDone",
        "getLastEdgeLocation",
        "setLastEdgeLocation",
        "getMigrationDone",
        "setMigrationDone",
        "getNotificationTime$annotations",
        "()V",
        "getNotificationTime",
        "setNotificationTime",
        "getPinnedLocation",
        "setPinnedLocation",
        "getPpGrantVersion",
        "setPpGrantVersion",
        "getPpVersion",
        "setPpVersion",
        "getPrivacyPolicyAgreement",
        "setPrivacyPolicyAgreement",
        "getPrivacyPolicyGrantVersion",
        "setPrivacyPolicyGrantVersion",
        "getRecommendUpdateTime",
        "()Ljava/lang/Long;",
        "setRecommendUpdateTime",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getRestoreMode",
        "setRestoreMode",
        "getShowAlert",
        "setShowAlert",
        "getStSettingsState",
        "setStSettingsState",
        "getSuccessOnLocation",
        "setSuccessOnLocation",
        "getTempScale",
        "setTempScale",
        "getWidgetCount",
        "setWidgetCount",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(IIIJJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ILjava/lang/Long;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/samsung/android/weather/database/models/SettingEntity;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "weather-database_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private appUpdateStatus:Ljava/lang/Integer;

.field private autoRefreshInterval:I

.field private autoRefreshNextTime:J

.field private autoRefreshOnOpening:Ljava/lang/Integer;

.field private badgeInfo:Ljava/lang/Integer;

.field private consentToNetworkCharges:I

.field private consentToUseMobileNetwork:I

.field private consentToUseWlan:I

.field private daemonVersion:Ljava/lang/String;

.field private favoriteLocation:Ljava/lang/String;

.field private id:I

.field private initialCpType:Ljava/lang/String;

.field private isInitDone:Ljava/lang/Integer;

.field private lastEdgeLocation:Ljava/lang/String;

.field private migrationDone:I

.field private notificationTime:J

.field private pinnedLocation:I

.field private ppGrantVersion:Ljava/lang/Integer;

.field private ppVersion:Ljava/lang/Integer;

.field private privacyPolicyAgreement:I

.field private privacyPolicyGrantVersion:Ljava/lang/String;

.field private recommendUpdateTime:Ljava/lang/Long;

.field private restoreMode:I

.field private showAlert:I

.field private stSettingsState:Ljava/lang/Integer;

.field private successOnLocation:I

.field private tempScale:I

.field private widgetCount:I


# direct methods
.method public constructor <init>()V
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xfffffff

    const/16 v32, 0x0

    invoke-direct/range {v0 .. v32}, Lcom/samsung/android/weather/database/models/SettingEntity;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ILjava/lang/Long;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ILjava/lang/Long;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p12

    const-string v2, "daemonVersion"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 39
    iput v2, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->id:I

    move v2, p2

    .line 43
    iput v2, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->tempScale:I

    move v2, p3

    .line 46
    iput v2, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->autoRefreshInterval:I

    move-wide v2, p4

    .line 49
    iput-wide v2, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->autoRefreshNextTime:J

    move-wide v2, p6

    .line 52
    iput-wide v2, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->notificationTime:J

    move-object v2, p8

    .line 56
    iput-object v2, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->favoriteLocation:Ljava/lang/String;

    move-object v2, p9

    .line 59
    iput-object v2, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->lastEdgeLocation:Ljava/lang/String;

    move v2, p10

    .line 62
    iput v2, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->privacyPolicyAgreement:I

    move v2, p11

    .line 65
    iput v2, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->widgetCount:I

    .line 68
    iput-object v1, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->daemonVersion:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 71
    iput-object v1, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->privacyPolicyGrantVersion:Ljava/lang/String;

    move/from16 v1, p14

    .line 74
    iput v1, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->successOnLocation:I

    move/from16 v1, p15

    .line 77
    iput v1, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->consentToUseMobileNetwork:I

    move/from16 v1, p16

    .line 80
    iput v1, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->consentToUseWlan:I

    move/from16 v1, p17

    .line 83
    iput v1, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->consentToNetworkCharges:I

    move-object/from16 v1, p18

    .line 86
    iput-object v1, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->initialCpType:Ljava/lang/String;

    move/from16 v1, p19

    .line 89
    iput v1, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->restoreMode:I

    move-object/from16 v1, p20

    .line 92
    iput-object v1, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->recommendUpdateTime:Ljava/lang/Long;

    move/from16 v1, p21

    .line 95
    iput v1, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->migrationDone:I

    move/from16 v1, p22

    .line 98
    iput v1, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->pinnedLocation:I

    move/from16 v1, p23

    .line 101
    iput v1, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->showAlert:I

    move-object/from16 v1, p24

    .line 104
    iput-object v1, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->badgeInfo:Ljava/lang/Integer;

    move-object/from16 v1, p25

    .line 107
    iput-object v1, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->appUpdateStatus:Ljava/lang/Integer;

    move-object/from16 v1, p26

    .line 110
    iput-object v1, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->isInitDone:Ljava/lang/Integer;

    move-object/from16 v1, p27

    .line 113
    iput-object v1, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->autoRefreshOnOpening:Ljava/lang/Integer;

    move-object/from16 v1, p28

    .line 116
    iput-object v1, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->stSettingsState:Ljava/lang/Integer;

    move-object/from16 v1, p29

    .line 119
    iput-object v1, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->ppVersion:Ljava/lang/Integer;

    move-object/from16 v1, p30

    .line 122
    iput-object v1, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->ppGrantVersion:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ILjava/lang/Long;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 32

    move/from16 v0, p31

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const-wide/16 v10, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const-wide/16 v12, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p6

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const-string v14, ""

    if-eqz v7, :cond_5

    move-object v7, v14

    goto :goto_5

    :cond_5
    move-object/from16 v7, p8

    :goto_5
    and-int/lit8 v15, v0, 0x40

    if-eqz v15, :cond_6

    move-object v15, v14

    goto :goto_6

    :cond_6
    move-object/from16 v15, p9

    :goto_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    move/from16 v2, p10

    :goto_7
    and-int/lit16 v6, v0, 0x100

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    goto :goto_8

    :cond_8
    move/from16 v6, p11

    :goto_8
    and-int/lit16 v8, v0, 0x200

    if-eqz v8, :cond_9

    move-object v8, v14

    goto :goto_9

    :cond_9
    move-object/from16 v8, p12

    :goto_9
    and-int/lit16 v9, v0, 0x400

    if-eqz v9, :cond_a

    const-string v9, "0"

    goto :goto_a

    :cond_a
    move-object/from16 v9, p13

    :goto_a
    move-object/from16 v16, v3

    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    move/from16 v3, p14

    :goto_b
    move-object/from16 p4, v14

    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move/from16 v14, p15

    :goto_c
    move/from16 v17, v14

    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_d

    const/4 v14, 0x0

    goto :goto_d

    :cond_d
    move/from16 v14, p16

    :goto_d
    move/from16 v18, v14

    and-int/lit16 v14, v0, 0x4000

    if-eqz v14, :cond_e

    const/4 v14, 0x2

    goto :goto_e

    :cond_e
    move/from16 v14, p17

    :goto_e
    const v19, 0x8000

    and-int v19, v0, v19

    if-eqz v19, :cond_f

    move-object/from16 v19, p4

    goto :goto_f

    :cond_f
    move-object/from16 v19, p18

    :goto_f
    const/high16 v20, 0x10000

    and-int v20, v0, v20

    if-eqz v20, :cond_10

    const/16 v20, 0x0

    goto :goto_10

    :cond_10
    move/from16 v20, p19

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    const-wide/16 v21, 0x0

    .line 93
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    goto :goto_11

    :cond_11
    move-object/from16 v21, p20

    :goto_11
    const/high16 v22, 0x40000

    and-int v22, v0, v22

    if-eqz v22, :cond_12

    const/16 v22, 0x0

    goto :goto_12

    :cond_12
    move/from16 v22, p21

    :goto_12
    const/high16 v23, 0x80000

    and-int v23, v0, v23

    if-eqz v23, :cond_13

    const/16 v23, 0x0

    goto :goto_13

    :cond_13
    move/from16 v23, p22

    :goto_13
    const/high16 v24, 0x100000

    and-int v24, v0, v24

    if-eqz v24, :cond_14

    const/16 v24, 0x0

    goto :goto_14

    :cond_14
    move/from16 v24, p23

    :goto_14
    const/high16 v25, 0x200000

    and-int v25, v0, v25

    if-eqz v25, :cond_15

    move-object/from16 v25, v16

    goto :goto_15

    :cond_15
    move-object/from16 v25, p24

    :goto_15
    const/high16 v26, 0x400000

    and-int v26, v0, v26

    if-eqz v26, :cond_16

    move-object/from16 v26, v16

    goto :goto_16

    :cond_16
    move-object/from16 v26, p25

    :goto_16
    const/high16 v27, 0x800000

    and-int v27, v0, v27

    if-eqz v27, :cond_17

    move-object/from16 v27, v16

    goto :goto_17

    :cond_17
    move-object/from16 v27, p26

    :goto_17
    const/high16 v28, 0x1000000

    and-int v28, v0, v28

    if-eqz v28, :cond_18

    move-object/from16 v28, v16

    goto :goto_18

    :cond_18
    move-object/from16 v28, p27

    :goto_18
    const/high16 v29, 0x2000000

    and-int v29, v0, v29

    if-eqz v29, :cond_19

    goto :goto_19

    :cond_19
    move-object/from16 v16, p28

    :goto_19
    const/high16 v29, 0x4000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1a

    const/16 v29, 0x2

    .line 120
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    goto :goto_1a

    :cond_1a
    const/16 v29, 0x2

    move-object/from16 v30, p29

    :goto_1a
    const/high16 v31, 0x8000000

    and-int v0, v0, v31

    if-eqz v0, :cond_1b

    .line 123
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1b

    :cond_1b
    move-object/from16 v0, p30

    :goto_1b
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v4

    move/from16 p4, v5

    move-wide/from16 p5, v10

    move-wide/from16 p7, v12

    move-object/from16 p9, v7

    move-object/from16 p10, v15

    move/from16 p11, v2

    move/from16 p12, v6

    move-object/from16 p13, v8

    move-object/from16 p14, v9

    move/from16 p15, v3

    move/from16 p16, v17

    move/from16 p17, v18

    move/from16 p18, v14

    move-object/from16 p19, v19

    move/from16 p20, v20

    move-object/from16 p21, v21

    move/from16 p22, v22

    move/from16 p23, v23

    move/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move-object/from16 p27, v27

    move-object/from16 p28, v28

    move-object/from16 p29, v16

    move-object/from16 p30, v30

    move-object/from16 p31, v0

    .line 38
    invoke-direct/range {p1 .. p31}, Lcom/samsung/android/weather/database/models/SettingEntity;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ILjava/lang/Long;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/database/models/SettingEntity;IIIJJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ILjava/lang/Long;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/samsung/android/weather/database/models/SettingEntity;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p31

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->tempScale:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->autoRefreshInterval:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->autoRefreshNextTime:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->notificationTime:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->favoriteLocation:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->lastEdgeLocation:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget v11, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->privacyPolicyAgreement:I

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget v12, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->widgetCount:I

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->daemonVersion:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->privacyPolicyGrantVersion:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->successOnLocation:I

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->consentToUseMobileNetwork:I

    goto :goto_c

    :cond_c
    move/from16 v15, p15

    :goto_c
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->consentToUseWlan:I

    goto :goto_d

    :cond_d
    move/from16 v15, p16

    :goto_d
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->consentToNetworkCharges:I

    goto :goto_e

    :cond_e
    move/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->initialCpType:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->restoreMode:I

    goto :goto_10

    :cond_10
    move/from16 v15, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->recommendUpdateTime:Ljava/lang/Long;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->migrationDone:I

    goto :goto_12

    :cond_12
    move/from16 v15, p21

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_13

    iget v15, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->pinnedLocation:I

    goto :goto_13

    :cond_13
    move/from16 v15, p22

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_14

    iget v15, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->showAlert:I

    goto :goto_14

    :cond_14
    move/from16 v15, p23

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->badgeInfo:Ljava/lang/Integer;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p24

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->appUpdateStatus:Ljava/lang/Integer;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p25

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->isInitDone:Ljava/lang/Integer;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p26

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->autoRefreshOnOpening:Ljava/lang/Integer;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p27

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->stSettingsState:Ljava/lang/Integer;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p28

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->ppVersion:Ljava/lang/Integer;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p29

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/samsung/android/weather/database/models/SettingEntity;->ppGrantVersion:Ljava/lang/Integer;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p30

    :goto_1b
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p29, v15

    move-object/from16 p30, v1

    invoke-virtual/range {p0 .. p30}, Lcom/samsung/android/weather/database/models/SettingEntity;->copy(IIIJJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ILjava/lang/Long;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/samsung/android/weather/database/models/SettingEntity;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getNotificationTime$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "use preference instead"
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->id:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->daemonVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->privacyPolicyGrantVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->successOnLocation:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->consentToUseMobileNetwork:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->consentToUseWlan:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->consentToNetworkCharges:I

    return v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->initialCpType:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->restoreMode:I

    return v0
.end method

.method public final component18()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->recommendUpdateTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->migrationDone:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->tempScale:I

    return v0
.end method

.method public final component20()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->pinnedLocation:I

    return v0
.end method

.method public final component21()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->showAlert:I

    return v0
.end method

.method public final component22()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->badgeInfo:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component23()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->appUpdateStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component24()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->isInitDone:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component25()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->autoRefreshOnOpening:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component26()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->stSettingsState:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component27()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->ppVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component28()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->ppGrantVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->autoRefreshInterval:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->autoRefreshNextTime:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->notificationTime:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->favoriteLocation:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->lastEdgeLocation:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->privacyPolicyAgreement:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->widgetCount:I

    return v0
.end method

.method public final copy(IIIJJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ILjava/lang/Long;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/samsung/android/weather/database/models/SettingEntity;
    .locals 32

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    const-string v0, "daemonVersion"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v31, Lcom/samsung/android/weather/database/models/SettingEntity;

    move-object/from16 v0, v31

    move/from16 v1, p1

    invoke-direct/range {v0 .. v30}, Lcom/samsung/android/weather/database/models/SettingEntity;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ILjava/lang/Long;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v31
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/database/models/SettingEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/database/models/SettingEntity;

    iget v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->id:I

    iget v3, p1, Lcom/samsung/android/weather/database/models/SettingEntity;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->tempScale:I

    iget v3, p1, Lcom/samsung/android/weather/database/models/SettingEntity;->tempScale:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->autoRefreshInterval:I

    iget v3, p1, Lcom/samsung/android/weather/database/models/SettingEntity;->autoRefreshInterval:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->autoRefreshNextTime:J

    iget-wide v5, p1, Lcom/samsung/android/weather/database/models/SettingEntity;->autoRefreshNextTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->notificationTime:J

    iget-wide v5, p1, Lcom/samsung/android/weather/database/models/SettingEntity;->notificationTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->favoriteLocation:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/database/models/SettingEntity;->favoriteLocation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->lastEdgeLocation:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/database/models/SettingEntity;->lastEdgeLocation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->privacyPolicyAgreement:I

    iget v3, p1, Lcom/samsung/android/weather/database/models/SettingEntity;->privacyPolicyAgreement:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->widgetCount:I

    iget v3, p1, Lcom/samsung/android/weather/database/models/SettingEntity;->widgetCount:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->daemonVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/database/models/SettingEntity;->daemonVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->privacyPolicyGrantVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/database/models/SettingEntity;->privacyPolicyGrantVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->successOnLocation:I

    iget v3, p1, Lcom/samsung/android/weather/database/models/SettingEntity;->successOnLocation:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->consentToUseMobileNetwork:I

    iget v3, p1, Lcom/samsung/android/weather/database/models/SettingEntity;->consentToUseMobileNetwork:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->consentToUseWlan:I

    iget v3, p1, Lcom/samsung/android/weather/database/models/SettingEntity;->consentToUseWlan:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->consentToNetworkCharges:I

    iget v3, p1, Lcom/samsung/android/weather/database/models/SettingEntity;->consentToNetworkCharges:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->initialCpType:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/database/models/SettingEntity;->initialCpType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->restoreMode:I

    iget v3, p1, Lcom/samsung/android/weather/database/models/SettingEntity;->restoreMode:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->recommendUpdateTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/samsung/android/weather/database/models/SettingEntity;->recommendUpdateTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->migrationDone:I

    iget v3, p1, Lcom/samsung/android/weather/database/models/SettingEntity;->migrationDone:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->pinnedLocation:I

    iget v3, p1, Lcom/samsung/android/weather/database/models/SettingEntity;->pinnedLocation:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->showAlert:I

    iget v3, p1, Lcom/samsung/android/weather/database/models/SettingEntity;->showAlert:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->badgeInfo:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/weather/database/models/SettingEntity;->badgeInfo:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->appUpdateStatus:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/weather/database/models/SettingEntity;->appUpdateStatus:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->isInitDone:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/weather/database/models/SettingEntity;->isInitDone:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->autoRefreshOnOpening:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/weather/database/models/SettingEntity;->autoRefreshOnOpening:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->stSettingsState:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/weather/database/models/SettingEntity;->stSettingsState:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->ppVersion:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/weather/database/models/SettingEntity;->ppVersion:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->ppGrantVersion:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/samsung/android/weather/database/models/SettingEntity;->ppGrantVersion:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public final getAppUpdateStatus()Ljava/lang/Integer;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->appUpdateStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAutoRefreshInterval()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->autoRefreshInterval:I

    return v0
.end method

.method public final getAutoRefreshNextTime()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->autoRefreshNextTime:J

    return-wide v0
.end method

.method public final getAutoRefreshOnOpening()Ljava/lang/Integer;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->autoRefreshOnOpening:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBadgeInfo()Ljava/lang/Integer;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->badgeInfo:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getConsentToNetworkCharges()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->consentToNetworkCharges:I

    return v0
.end method

.method public final getConsentToUseMobileNetwork()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->consentToUseMobileNetwork:I

    return v0
.end method

.method public final getConsentToUseWlan()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->consentToUseWlan:I

    return v0
.end method

.method public final getDaemonVersion()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->daemonVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getFavoriteLocation()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->favoriteLocation:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->id:I

    return v0
.end method

.method public final getInitialCpType()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->initialCpType:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastEdgeLocation()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->lastEdgeLocation:Ljava/lang/String;

    return-object v0
.end method

.method public final getMigrationDone()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->migrationDone:I

    return v0
.end method

.method public final getNotificationTime()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->notificationTime:J

    return-wide v0
.end method

.method public final getPinnedLocation()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->pinnedLocation:I

    return v0
.end method

.method public final getPpGrantVersion()Ljava/lang/Integer;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->ppGrantVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPpVersion()Ljava/lang/Integer;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->ppVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPrivacyPolicyAgreement()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->privacyPolicyAgreement:I

    return v0
.end method

.method public final getPrivacyPolicyGrantVersion()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->privacyPolicyGrantVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecommendUpdateTime()Ljava/lang/Long;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->recommendUpdateTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRestoreMode()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->restoreMode:I

    return v0
.end method

.method public final getShowAlert()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->showAlert:I

    return v0
.end method

.method public final getStSettingsState()Ljava/lang/Integer;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->stSettingsState:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSuccessOnLocation()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->successOnLocation:I

    return v0
.end method

.method public final getTempScale()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->tempScale:I

    return v0
.end method

.method public final getWidgetCount()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->widgetCount:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->tempScale:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->autoRefreshInterval:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->autoRefreshNextTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->notificationTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->favoriteLocation:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->lastEdgeLocation:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->privacyPolicyAgreement:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->widgetCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->daemonVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->privacyPolicyGrantVersion:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->successOnLocation:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->consentToUseMobileNetwork:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->consentToUseWlan:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->consentToNetworkCharges:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->initialCpType:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->restoreMode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->recommendUpdateTime:Ljava/lang/Long;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->migrationDone:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->pinnedLocation:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->showAlert:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->badgeInfo:Ljava/lang/Integer;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->appUpdateStatus:Ljava/lang/Integer;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->isInitDone:Ljava/lang/Integer;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->autoRefreshOnOpening:Ljava/lang/Integer;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->stSettingsState:Ljava/lang/Integer;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->ppVersion:Ljava/lang/Integer;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->ppGrantVersion:Ljava/lang/Integer;

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    return v0
.end method

.method public final isInitDone()Ljava/lang/Integer;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->isInitDone:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setAppUpdateStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->appUpdateStatus:Ljava/lang/Integer;

    return-void
.end method

.method public final setAutoRefreshInterval(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->autoRefreshInterval:I

    return-void
.end method

.method public final setAutoRefreshNextTime(J)V
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->autoRefreshNextTime:J

    return-void
.end method

.method public final setAutoRefreshOnOpening(Ljava/lang/Integer;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->autoRefreshOnOpening:Ljava/lang/Integer;

    return-void
.end method

.method public final setBadgeInfo(Ljava/lang/Integer;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->badgeInfo:Ljava/lang/Integer;

    return-void
.end method

.method public final setConsentToNetworkCharges(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->consentToNetworkCharges:I

    return-void
.end method

.method public final setConsentToUseMobileNetwork(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->consentToUseMobileNetwork:I

    return-void
.end method

.method public final setConsentToUseWlan(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->consentToUseWlan:I

    return-void
.end method

.method public final setDaemonVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->daemonVersion:Ljava/lang/String;

    return-void
.end method

.method public final setFavoriteLocation(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->favoriteLocation:Ljava/lang/String;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->id:I

    return-void
.end method

.method public final setInitDone(Ljava/lang/Integer;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->isInitDone:Ljava/lang/Integer;

    return-void
.end method

.method public final setInitialCpType(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->initialCpType:Ljava/lang/String;

    return-void
.end method

.method public final setLastEdgeLocation(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->lastEdgeLocation:Ljava/lang/String;

    return-void
.end method

.method public final setMigrationDone(I)V
    .locals 0

    .line 96
    iput p1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->migrationDone:I

    return-void
.end method

.method public final setNotificationTime(J)V
    .locals 0

    .line 54
    iput-wide p1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->notificationTime:J

    return-void
.end method

.method public final setPinnedLocation(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->pinnedLocation:I

    return-void
.end method

.method public final setPpGrantVersion(Ljava/lang/Integer;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->ppGrantVersion:Ljava/lang/Integer;

    return-void
.end method

.method public final setPpVersion(Ljava/lang/Integer;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->ppVersion:Ljava/lang/Integer;

    return-void
.end method

.method public final setPrivacyPolicyAgreement(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->privacyPolicyAgreement:I

    return-void
.end method

.method public final setPrivacyPolicyGrantVersion(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->privacyPolicyGrantVersion:Ljava/lang/String;

    return-void
.end method

.method public final setRecommendUpdateTime(Ljava/lang/Long;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->recommendUpdateTime:Ljava/lang/Long;

    return-void
.end method

.method public final setRestoreMode(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->restoreMode:I

    return-void
.end method

.method public final setShowAlert(I)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->showAlert:I

    return-void
.end method

.method public final setStSettingsState(Ljava/lang/Integer;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->stSettingsState:Ljava/lang/Integer;

    return-void
.end method

.method public final setSuccessOnLocation(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->successOnLocation:I

    return-void
.end method

.method public final setTempScale(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->tempScale:I

    return-void
.end method

.method public final setWidgetCount(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->widgetCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SettingEntity(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", tempScale="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->tempScale:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", autoRefreshInterval="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->autoRefreshInterval:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", autoRefreshNextTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->autoRefreshNextTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", notificationTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->notificationTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", favoriteLocation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->favoriteLocation:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lastEdgeLocation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->lastEdgeLocation:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", privacyPolicyAgreement="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->privacyPolicyAgreement:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", widgetCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->widgetCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", daemonVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->daemonVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", privacyPolicyGrantVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->privacyPolicyGrantVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", successOnLocation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->successOnLocation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", consentToUseMobileNetwork="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->consentToUseMobileNetwork:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", consentToUseWlan="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->consentToUseWlan:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", consentToNetworkCharges="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->consentToNetworkCharges:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", initialCpType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->initialCpType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", restoreMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->restoreMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", recommendUpdateTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->recommendUpdateTime:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", migrationDone="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->migrationDone:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pinnedLocation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->pinnedLocation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", showAlert="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->showAlert:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", badgeInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->badgeInfo:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", appUpdateStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->appUpdateStatus:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInitDone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->isInitDone:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", autoRefreshOnOpening="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->autoRefreshOnOpening:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", stSettingsState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->stSettingsState:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ppVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->ppVersion:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ppGrantVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/database/models/SettingEntity;->ppGrantVersion:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
