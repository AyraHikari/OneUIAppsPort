.class public Lcom/sec/android/widgetapp/analogclock/f;
.super Lcom/sec/android/app/clockpackage/u/i/c;
.source "SourceFile"


# instance fields
.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/u/i/c;-><init>()V

    return-void
.end method


# virtual methods
.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/widgetapp/analogclock/f;->g:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/widgetapp/analogclock/f;->h:I

    return v0
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/widgetapp/analogclock/f;->g:I

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/widgetapp/analogclock/f;->f:Z

    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/widgetapp/analogclock/f;->h:I

    return-void
.end method
