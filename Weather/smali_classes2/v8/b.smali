.class public final synthetic Lv8/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj7/a$a;


# instance fields
.field public final synthetic a:Lg7/a$a;


# direct methods
.method public synthetic constructor <init>(Lg7/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/b;->a:Lg7/a$a;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    iget-object v0, p0, Lv8/b;->a:Lg7/a$a;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/samsung/android/weather/bnr/BNRTask;->h(Lg7/a$a;JJ)V

    return-void
.end method
