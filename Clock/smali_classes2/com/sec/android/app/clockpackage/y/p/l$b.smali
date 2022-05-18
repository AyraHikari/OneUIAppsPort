.class public Lcom/sec/android/app/clockpackage/y/p/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/y/p/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field protected final a:F

.field protected final b:F

.field protected final c:F

.field protected final d:F

.field protected e:Landroid/graphics/RectF;

.field protected f:Landroid/graphics/RectF;

.field protected g:Landroid/graphics/RectF;

.field protected final h:Ljava/util/TimeZone;


# direct methods
.method private constructor <init>([FLjava/util/TimeZone;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    aget v0, p1, v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/y/p/l$b;->a:F

    const/4 v0, 0x1

    .line 4
    aget v0, p1, v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/y/p/l$b;->b:F

    const/4 v0, 0x2

    .line 5
    aget v0, p1, v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/y/p/l$b;->c:F

    const/4 v0, 0x3

    .line 6
    aget p1, p1, v0

    iput p1, p0, Lcom/sec/android/app/clockpackage/y/p/l$b;->d:F

    .line 7
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/y/p/l$b;->h:Ljava/util/TimeZone;

    return-void
.end method

.method synthetic constructor <init>([FLjava/util/TimeZone;Lcom/sec/android/app/clockpackage/y/p/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/y/p/l$b;-><init>([FLjava/util/TimeZone;)V

    return-void
.end method
