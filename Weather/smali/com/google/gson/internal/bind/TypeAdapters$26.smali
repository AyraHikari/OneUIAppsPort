.class Lcom/google/gson/internal/bind/TypeAdapters$26;
.super Lcom/google/gson/TypeAdapter;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lm6/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$26;->d(Lm6/a;Ljava/util/Calendar;)V

    return-void
.end method

.method public d(Lm6/a;Ljava/util/Calendar;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lm6/a;->D()Lm6/a;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lm6/a;->i()Lm6/a;

    const-string v0, "year"

    .line 3
    invoke-virtual {p1, v0}, Lm6/a;->y(Ljava/lang/String;)Lm6/a;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lm6/a;->X(J)Lm6/a;

    const-string v0, "month"

    .line 5
    invoke-virtual {p1, v0}, Lm6/a;->y(Ljava/lang/String;)Lm6/a;

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lm6/a;->X(J)Lm6/a;

    const-string v0, "dayOfMonth"

    .line 7
    invoke-virtual {p1, v0}, Lm6/a;->y(Ljava/lang/String;)Lm6/a;

    const/4 v0, 0x5

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lm6/a;->X(J)Lm6/a;

    const-string v0, "hourOfDay"

    .line 9
    invoke-virtual {p1, v0}, Lm6/a;->y(Ljava/lang/String;)Lm6/a;

    const/16 v0, 0xb

    .line 10
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lm6/a;->X(J)Lm6/a;

    const-string v0, "minute"

    .line 11
    invoke-virtual {p1, v0}, Lm6/a;->y(Ljava/lang/String;)Lm6/a;

    const/16 v0, 0xc

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lm6/a;->X(J)Lm6/a;

    const-string v0, "second"

    .line 13
    invoke-virtual {p1, v0}, Lm6/a;->y(Ljava/lang/String;)Lm6/a;

    const/16 v0, 0xd

    .line 14
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lm6/a;->X(J)Lm6/a;

    .line 15
    invoke-virtual {p1}, Lm6/a;->p()Lm6/a;

    return-void
.end method
