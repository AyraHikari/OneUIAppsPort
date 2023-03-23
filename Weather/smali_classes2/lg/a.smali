.class public final synthetic Llg/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Llg/d;

.field public final synthetic b:Lng/a;


# direct methods
.method public synthetic constructor <init>(Llg/d;Lng/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/a;->a:Llg/d;

    iput-object p2, p0, Llg/a;->b:Lng/a;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llg/a;->a:Llg/d;

    iget-object v1, p0, Llg/a;->b:Lng/a;

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-static {v0, v1, p1}, Llg/d;->e2(Llg/d;Lng/a;Lcom/samsung/android/weather/domain/entity/weather/Weather;)V

    return-void
.end method
