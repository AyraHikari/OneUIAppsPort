.class public final synthetic Lcom/sec/android/app/clockpackage/worldclock/weather/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/o$b;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/clockpackage/y/o/b;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/y/o/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/b;->a:Lcom/sec/android/app/clockpackage/y/o/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/b;->a:Lcom/sec/android/app/clockpackage/y/o/b;

    check-cast p1, Lorg/json/JSONArray;

    invoke-interface {v0, p1}, Lcom/sec/android/app/clockpackage/y/o/b;->b(Lorg/json/JSONArray;)V

    return-void
.end method
