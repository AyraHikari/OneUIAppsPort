.class public Lx4/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"

# interfaces
.implements Lx4/c;


# static fields
.field public static final a:Lx4/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx4/d;

    invoke-direct {v0}, Lx4/d;-><init>()V

    sput-object v0, Lx4/d;->a:Lx4/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lx4/c;
    .locals 1

    sget-object v0, Lx4/d;->a:Lx4/d;

    return-object v0
.end method
