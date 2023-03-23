.class public final synthetic Lcom/google/android/gms/location/zzai;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/location/zzai;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/zzai;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzai;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/zzai;->zza:Lcom/google/android/gms/location/zzai;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lcom/google/android/gms/location/FusedLocationProviderClient;->KEY_MOCK_LOCATION:Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method
