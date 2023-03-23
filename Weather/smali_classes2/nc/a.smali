.class public final synthetic Lnc/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lokhttp3/logging/HttpLoggingInterceptor$Logger;


# instance fields
.field public final synthetic a:Lfc/a;


# direct methods
.method public synthetic constructor <init>(Lfc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/a;->a:Lfc/a;

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnc/a;->a:Lfc/a;

    invoke-static {v0, p1}, Lnc/b;->a(Lfc/a;Ljava/lang/String;)V

    return-void
.end method
