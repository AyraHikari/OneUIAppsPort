.class public final Lx0/d;
.super Ljava/lang/Object;
.source "EmojiInputFilter.java"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx0/d;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p2, p0, Lx0/d;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/b;->a()Landroidx/emoji2/text/b;

    const/4 p1, 0x0

    throw p1
.end method
