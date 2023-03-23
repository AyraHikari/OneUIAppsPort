.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "EmojiCompatInitializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/EmojiCompatInitializer$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/emoji2/text/a;->a()Landroid/os/Handler;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/emoji2/text/EmojiCompatInitializer$a;

    invoke-direct {v1}, Landroidx/emoji2/text/EmojiCompatInitializer$a;-><init>()V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
