.class public Lcom/google/android/material/navigation/a$e;
.super Lcom/google/android/material/navigation/a$d;
.source "NavigationBarItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/a$d;-><init>(Lcom/google/android/material/navigation/a$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/navigation/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/navigation/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(FF)F
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/a$d;->b(FF)F

    move-result p1

    return p1
.end method
