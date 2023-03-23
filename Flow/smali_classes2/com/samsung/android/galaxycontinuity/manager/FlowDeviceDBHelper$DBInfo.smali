.class final Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper$DBInfo;
.super Ljava/lang/Object;
.source "FlowDeviceDBHelper.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DBInfo"
.end annotation


# static fields
.field static final ALIASNAME:Ljava/lang/String; = "aliasname"

.field static final ALLOWCONNECTIONVIABIO:Ljava/lang/String; = "allowconnectionviabio"

.field static final ALLOWCONNECTIONVIAGEAR:Ljava/lang/String; = "allowconnectionviagear"

.field static final BIOMETRICAUTHAVAILABLE:Ljava/lang/String; = "biometricauthavailable"

.field static final BIOMETRICSUNLOCK:Ljava/lang/String; = "biometricsunlock"

.field static final BTDEVICECLASS:Ljava/lang/String; = "btdeviceclass"

.field static final CONNECTIONTYPE:Ljava/lang/String; = "connectiontype"

.field static final DEVICEID:Ljava/lang/String; = "deviceid"

.field static final DEVICENAME:Ljava/lang/String; = "devicename"

.field static final DEVICETYPE:Ljava/lang/String; = "devicetype"

.field static final DYNAMICLOCKAVAILABLE:Ljava/lang/String; = "dynamiclockavailable"

.field static final ENROLLCOMPLETED:Ljava/lang/String; = "enrollcompleted"

.field static final ENROLLEDWITHFINGER:Ljava/lang/String; = "samsungpassused"

.field static final FIDOUSED:Ljava/lang/String; = "fidoused"

.field static final GEARAUTHALLOWPOPUPNEED:Ljava/lang/String; = "gearauthallowpopup"

.field static final GEARAVAILABLE:Ljava/lang/String; = "gearavailable"

.field static final GEARMACADDRESS:Ljava/lang/String; = "gearmacaddress"

.field static final LASTADDRESS:Ljava/lang/String; = "lastaddress"

.field static final MACADDRESS:Ljava/lang/String; = "macaddress"

.field static final NFCID:Ljava/lang/String; = "nfcid"

.field static final PCSERVIERGUID:Ljava/lang/String; = "pcserverguid"

.field static final PROTOCOLVERSION:Ljava/lang/String; = "protocolversion"

.field static final SAMSUNGPASS:Ljava/lang/String; = "samsungpass"

.field static final SIMPLEUNLOCK:Ljava/lang/String; = "simpleunlock"

.field static final _CREATE:Ljava/lang/String; = "create table flowdevices(_id integer primary key autoincrement, devicename text not null , aliasname text, macaddress text not null ,nfcid text, pcserverguid text, devicetype integer ,fidoused integer ,samsungpassused integer ,enrollcompleted integer, simpleunlock integer, samsungpass integer, biometricsunlock integer, btdeviceclass integer, gearavailable integer, allowconnectionviagear integer, dynamiclockavailable integer, biometricauthavailable integer, allowconnectionviabio integer, gearmacaddress text,gearauthallowpopup integer,connectiontype integer,deviceid text,lastaddress text,protocolversion integer);"

.field static final _TABLENAME:Ljava/lang/String; = "flowdevices"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
