.class public final Lcom/samsung/android/rubin/sdk/common/RunestoneModule;
.super Ljava/lang/Object;
.source "AppVersion.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\r\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/common/RunestoneModule;",
        "",
        "clazz",
        "Ljava/lang/Class;",
        "version",
        "Lcom/samsung/android/rubin/sdk/common/AppVersion;",
        "(Ljava/lang/Class;Lcom/samsung/android/rubin/sdk/common/AppVersion;)V",
        "getClazz",
        "()Ljava/lang/Class;",
        "getVersion",
        "()Lcom/samsung/android/rubin/sdk/common/AppVersion;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final version:Lcom/samsung/android/rubin/sdk/common/AppVersion;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/samsung/android/rubin/sdk/common/AppVersion;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/samsung/android/rubin/sdk/common/AppVersion;",
            ")V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->clazz:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->version:Lcom/samsung/android/rubin/sdk/common/AppVersion;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/rubin/sdk/common/RunestoneModule;Ljava/lang/Class;Lcom/samsung/android/rubin/sdk/common/AppVersion;ILjava/lang/Object;)Lcom/samsung/android/rubin/sdk/common/RunestoneModule;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->clazz:Ljava/lang/Class;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->version:Lcom/samsung/android/rubin/sdk/common/AppVersion;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->copy(Ljava/lang/Class;Lcom/samsung/android/rubin/sdk/common/AppVersion;)Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->clazz:Ljava/lang/Class;

    return-object v0
.end method

.method public final component2()Lcom/samsung/android/rubin/sdk/common/AppVersion;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->version:Lcom/samsung/android/rubin/sdk/common/AppVersion;

    return-object v0
.end method

.method public final copy(Ljava/lang/Class;Lcom/samsung/android/rubin/sdk/common/AppVersion;)Lcom/samsung/android/rubin/sdk/common/RunestoneModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/samsung/android/rubin/sdk/common/AppVersion;",
            ")",
            "Lcom/samsung/android/rubin/sdk/common/RunestoneModule;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;-><init>(Ljava/lang/Class;Lcom/samsung/android/rubin/sdk/common/AppVersion;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->clazz:Ljava/lang/Class;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->clazz:Ljava/lang/Class;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->version:Lcom/samsung/android/rubin/sdk/common/AppVersion;

    iget-object p1, p1, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->version:Lcom/samsung/android/rubin/sdk/common/AppVersion;

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getClazz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->clazz:Ljava/lang/Class;

    return-object v0
.end method

.method public final getVersion()Lcom/samsung/android/rubin/sdk/common/AppVersion;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->version:Lcom/samsung/android/rubin/sdk/common/AppVersion;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->version:Lcom/samsung/android/rubin/sdk/common/AppVersion;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RunestoneModule(clazz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->clazz:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->version:Lcom/samsung/android/rubin/sdk/common/AppVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
