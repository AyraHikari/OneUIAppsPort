.class public final synthetic Lcf/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# static fields
.field public static final synthetic a:Lcf/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcf/c;

    invoke-direct {v0}, Lcf/c;-><init>()V

    sput-object v0, Lcf/c;->a:Lcf/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;->c2(Ljava/lang/Boolean;)V

    return-void
.end method
