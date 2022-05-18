.class Lcom/sec/android/app/clockpackage/alarm/service/a$b;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/alarm/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/alarm/service/a;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/service/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a$b;->a:Lcom/sec/android/app/clockpackage/alarm/service/a;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a$b;->a:Lcom/sec/android/app/clockpackage/alarm/service/a;

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/service/a;->a(Lcom/sec/android/app/clockpackage/alarm/service/a;I)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    return-void
.end method
