.class public final synthetic Landroidx/browser/trusted/-$$Lambda$TrustedWebActivityServiceConnectionPool$UnV68pH1fPB4ehvH7n0YXCAXMiI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;

.field public final synthetic f$1:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/trusted/-$$Lambda$TrustedWebActivityServiceConnectionPool$UnV68pH1fPB4ehvH7n0YXCAXMiI;->f$0:Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;

    iput-object p2, p0, Landroidx/browser/trusted/-$$Lambda$TrustedWebActivityServiceConnectionPool$UnV68pH1fPB4ehvH7n0YXCAXMiI;->f$1:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/browser/trusted/-$$Lambda$TrustedWebActivityServiceConnectionPool$UnV68pH1fPB4ehvH7n0YXCAXMiI;->f$0:Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;

    iget-object v1, p0, Landroidx/browser/trusted/-$$Lambda$TrustedWebActivityServiceConnectionPool$UnV68pH1fPB4ehvH7n0YXCAXMiI;->f$1:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;->lambda$connect$0$TrustedWebActivityServiceConnectionPool(Landroid/net/Uri;)V

    return-void
.end method
