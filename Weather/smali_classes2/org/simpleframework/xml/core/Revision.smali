.class Lorg/simpleframework/xml/core/Revision;
.super Ljava/lang/Object;
.source "Revision.java"


# instance fields
.field private equal:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/simpleframework/xml/core/Revision;->equal:Z

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/simpleframework/xml/core/Revision;->equal:Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/simpleframework/xml/core/Revision;->equal:Z

    .line 3
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lorg/simpleframework/xml/core/Revision;->equal:Z

    return p1
.end method

.method public getDefault()D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public isEqual()Z
    .locals 1

    iget-boolean v0, p0, Lorg/simpleframework/xml/core/Revision;->equal:Z

    return v0
.end method
