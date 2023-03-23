.class public interface abstract Ln4/a$d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/a$d$c;,
        Ln4/a$d$b;,
        Ln4/a$d$a;
    }
.end annotation


# static fields
.field public static final g:Ln4/a$d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln4/a$d$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln4/a$d$c;-><init>(Ln4/n;)V

    sput-object v0, Ln4/a$d;->g:Ln4/a$d$c;

    return-void
.end method
