.class public final Lcom/google/android/gms/internal/icing/zzbp;
.super Ljava/lang/Object;


# instance fields
.field private final zzdd:Ljava/lang/String;

.field private final zzde:Landroid/net/Uri;

.field private final zzdf:Ljava/lang/String;

.field private final zzdg:Ljava/lang/String;

.field private final zzdh:Z

.field private final zzdi:Z

.field private final zzdj:Z

.field private final zzdk:Z

.field private final zzdl:Lcom/google/android/gms/internal/icing/zzbt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzbt<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/icing/zzbp;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/icing/zzbt;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/icing/zzbt;)V
    .locals 0
    .param p9    # Lcom/google/android/gms/internal/icing/zzbt;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lcom/google/android/gms/internal/icing/zzbt<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzbp;->zzdd:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/icing/zzbp;->zzde:Landroid/net/Uri;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/icing/zzbp;->zzdf:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/icing/zzbp;->zzdg:Ljava/lang/String;

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/google/android/gms/internal/icing/zzbp;->zzdh:Z

    .line 9
    iput-boolean p2, p0, Lcom/google/android/gms/internal/icing/zzbp;->zzdi:Z

    .line 10
    iput-boolean p2, p0, Lcom/google/android/gms/internal/icing/zzbp;->zzdj:Z

    .line 11
    iput-boolean p2, p0, Lcom/google/android/gms/internal/icing/zzbp;->zzdk:Z

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzbp;->zzdl:Lcom/google/android/gms/internal/icing/zzbt;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/icing/zzbp;)Landroid/net/Uri;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/icing/zzbp;->zzde:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/icing/zzbp;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/icing/zzbp;->zzdg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/icing/zzbp;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/icing/zzbp;->zzdf:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/icing/zzbo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/icing/zzbo<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzbo;->zzb(Lcom/google/android/gms/internal/icing/zzbp;Ljava/lang/String;Z)Lcom/google/android/gms/internal/icing/zzbo;

    move-result-object p1

    return-object p1
.end method
