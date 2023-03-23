.class public Landroidx/emoji2/text/e$a;
.super Ljava/lang/Object;
.source "SpannableBuilder.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/text/SpanWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Landroidx/emoji2/text/e$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/e$a;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/e$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/e$a;->h:Ljava/lang/Object;

    check-cast v0, Landroid/text/TextWatcher;

    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Landroidx/emoji2/text/d;

    return p1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/e$a;->h:Ljava/lang/Object;

    check-cast v0, Landroid/text/TextWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/e$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/emoji2/text/e$a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/e$a;->h:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpanWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/SpanWatcher;->onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V

    return-void
.end method

.method public onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/emoji2/text/e$a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/e$a;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/text/SpanWatcher;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Landroid/text/SpanWatcher;->onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V

    return-void
.end method

.method public onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/emoji2/text/e$a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/e$a;->h:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpanWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/SpanWatcher;->onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/e$a;->h:Ljava/lang/Object;

    check-cast v0, Landroid/text/TextWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method
