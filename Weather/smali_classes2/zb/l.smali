.class public final synthetic Lzb/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Loh/d;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lni/l;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lni/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzb/l;->a:Z

    iput-object p2, p0, Lzb/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lzb/l;->c:Lni/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lzb/l;->a:Z

    iget-object v1, p0, Lzb/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lzb/l;->c:Lni/l;

    check-cast p1, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;

    invoke-static {v0, v1, v2, p1}, Lzb/q;->n(ZLjava/lang/String;Lni/l;Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;)V

    return-void
.end method
