.class public final synthetic Llg/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Llg/p;

.field public final synthetic b:Lng/a;


# direct methods
.method public synthetic constructor <init>(Llg/p;Lng/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/n;->a:Llg/p;

    iput-object p2, p0, Llg/n;->b:Lng/a;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llg/n;->a:Llg/p;

    iget-object v1, p0, Llg/n;->b:Lng/a;

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-static {v0, v1, p1}, Llg/p;->d2(Llg/p;Lng/a;Lcom/samsung/android/weather/domain/entity/weather/Weather;)V

    return-void
.end method
