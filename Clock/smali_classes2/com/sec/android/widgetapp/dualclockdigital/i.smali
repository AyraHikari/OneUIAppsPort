.class public Lcom/sec/android/widgetapp/dualclockdigital/i;
.super Lcom/sec/android/app/clockpackage/u/i/c;
.source "SourceFile"


# instance fields
.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/u/i/c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/widgetapp/dualclockdigital/i;->f:I

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/widgetapp/dualclockdigital/i;->f:I

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/widgetapp/dualclockdigital/i;->g:Z

    return v0
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/widgetapp/dualclockdigital/i;->g:Z

    return-void
.end method
