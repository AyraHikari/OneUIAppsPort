.class public Lcom/google/firebase/appindexing/Action$Metadata$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/appindexing/Action$Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzea:Z

.field private zzeb:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/appindexing/Action$Metadata$Builder;->zzea:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/appindexing/Action$Metadata$Builder;->zzeb:Z

    return-void
.end method


# virtual methods
.method public setUpload(Z)Lcom/google/firebase/appindexing/Action$Metadata$Builder;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/google/firebase/appindexing/Action$Metadata$Builder;->zzea:Z

    return-object p0
.end method

.method public final zzx()Lcom/google/firebase/appindexing/internal/zzc;
    .locals 7

    .line 6
    new-instance v6, Lcom/google/firebase/appindexing/internal/zzc;

    iget-boolean v1, p0, Lcom/google/firebase/appindexing/Action$Metadata$Builder;->zzea:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/appindexing/internal/zzc;-><init>(ZLjava/lang/String;Ljava/lang/String;[BZ)V

    return-object v6
.end method
