.class public Lnd/b$e;
.super Lyg/a;
.source "Tracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/b;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnd/b;


# direct methods
.method public constructor <init>(Lnd/b;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$pref",
            "val$deviceId"
        }
    .end annotation

    iput-object p1, p0, Lnd/b$e;->c:Lnd/b;

    iput-object p2, p0, Lnd/b$e;->a:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lnd/b$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Lyg/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "code",
            "param",
            "param2",
            "param3"
        }
    .end annotation

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "code",
            "param",
            "param2",
            "param3"
        }
    .end annotation

    iget-object p1, p0, Lnd/b$e;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lnd/b$e;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
