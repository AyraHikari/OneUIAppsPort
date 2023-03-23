.class public final synthetic Lzb/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Loh/d;


# instance fields
.field public final synthetic a:Lni/l;


# direct methods
.method public synthetic constructor <init>(Lni/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/b;->a:Lni/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzb/b;->a:Lni/l;

    check-cast p1, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;

    invoke-static {v0, p1}, Lzb/q;->v(Lni/l;Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;)V

    return-void
.end method
