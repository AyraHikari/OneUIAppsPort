.class public Lx0/c$a;
.super Ljava/lang/Object;
.source "EmojiInputConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/emoji2/text/b;->b(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/emoji2/text/b;->d()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/b;->a()Landroidx/emoji2/text/b;

    const/4 p1, 0x0

    throw p1
.end method
