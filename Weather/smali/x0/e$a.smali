.class public Lx0/e$a;
.super Ljava/lang/Object;
.source "EmojiKeyListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/e;
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
.method public a(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p1, p2, p3}, Landroidx/emoji2/text/b;->c(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
