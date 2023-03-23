.class public Lv1/w0$b;
.super Ljava/lang/Object;
.source "RoomOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lv1/w0$b;->a:Z

    .line 3
    iput-object p2, p0, Lv1/w0$b;->b:Ljava/lang/String;

    return-void
.end method
