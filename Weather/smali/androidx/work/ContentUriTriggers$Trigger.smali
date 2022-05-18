.class public final Landroidx/work/ContentUriTriggers$Trigger;
.super Ljava/lang/Object;
.source "ContentUriTriggers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/ContentUriTriggers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Trigger"
.end annotation


# instance fields
.field private final mTriggerForDescendants:Z

.field private final mUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "triggerForDescendants"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Landroidx/work/ContentUriTriggers$Trigger;->mUri:Landroid/net/Uri;

    .line 90
    iput-boolean p2, p0, Landroidx/work/ContentUriTriggers$Trigger;->mTriggerForDescendants:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 112
    :cond_1
    check-cast p1, Landroidx/work/ContentUriTriggers$Trigger;

    .line 114
    iget-boolean v2, p0, Landroidx/work/ContentUriTriggers$Trigger;->mTriggerForDescendants:Z

    iget-boolean v3, p1, Landroidx/work/ContentUriTriggers$Trigger;->mTriggerForDescendants:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/work/ContentUriTriggers$Trigger;->mUri:Landroid/net/Uri;

    iget-object p1, p1, Landroidx/work/ContentUriTriggers$Trigger;->mUri:Landroid/net/Uri;

    .line 115
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 97
    iget-object v0, p0, Landroidx/work/ContentUriTriggers$Trigger;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 120
    iget-object v0, p0, Landroidx/work/ContentUriTriggers$Trigger;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 121
    iget-boolean v1, p0, Landroidx/work/ContentUriTriggers$Trigger;->mTriggerForDescendants:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public shouldTriggerForDescendants()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Landroidx/work/ContentUriTriggers$Trigger;->mTriggerForDescendants:Z

    return v0
.end method
