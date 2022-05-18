.class Lcom/sec/android/app/clockpackage/worldclock/weather/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/worldclock/weather/c;->a(Ljava/net/URL;IILcom/sec/android/app/clockpackage/worldclock/weather/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/net/URL;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/sec/android/app/clockpackage/worldclock/weather/c$b;


# direct methods
.method constructor <init>(Ljava/net/URL;IILcom/sec/android/app/clockpackage/worldclock/weather/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/c$a;->b:Ljava/net/URL;

    iput p2, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/c$a;->c:I

    iput p3, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/c$a;->d:I

    iput-object p4, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/c$a;->e:Lcom/sec/android/app/clockpackage/worldclock/weather/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/c$a;->b:Ljava/net/URL;

    iget v1, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/c$a;->c:I

    iget v2, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/c$a;->d:I

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/c$a;->e:Lcom/sec/android/app/clockpackage/worldclock/weather/c$b;

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/worldclock/weather/c;->b(Ljava/net/URL;IILcom/sec/android/app/clockpackage/worldclock/weather/c$b;)V

    return-void
.end method
