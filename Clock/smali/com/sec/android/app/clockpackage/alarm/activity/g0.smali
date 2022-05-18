.class public final synthetic Lcom/sec/android/app/clockpackage/alarm/activity/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/widget/SeslNumberPicker$b;


# instance fields
.field public final synthetic a:Ljava/text/NumberFormat;


# direct methods
.method public synthetic constructor <init>(Ljava/text/NumberFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/g0;->a:Ljava/text/NumberFormat;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/g0;->a:Ljava/text/NumberFormat;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
