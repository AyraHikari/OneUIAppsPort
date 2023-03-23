.class public final synthetic Lcom/sec/android/app/myfiles/presenter/clipboard/-$$Lambda$AppStateBoard$UnlimitedShare$TAnmoDN4H6krY5TK97RipGCs9i0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/-$$Lambda$AppStateBoard$UnlimitedShare$TAnmoDN4H6krY5TK97RipGCs9i0;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/-$$Lambda$AppStateBoard$UnlimitedShare$TAnmoDN4H6krY5TK97RipGCs9i0;->f$0:Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$UnlimitedShare;->lambda$setUriListByPath$0(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
