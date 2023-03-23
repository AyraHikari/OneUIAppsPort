.class Lcom/github/junrar/Archive$1;
.super Ljava/lang/Object;
.source "Archive.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/junrar/Archive;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/github/junrar/rarfile/FileHeader;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/junrar/Archive;


# direct methods
.method constructor <init>(Lcom/github/junrar/Archive;)V
    .locals 0

    .line 680
    iput-object p1, p0, Lcom/github/junrar/Archive$1;->this$0:Lcom/github/junrar/Archive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 695
    iget-object v0, p0, Lcom/github/junrar/Archive$1;->this$0:Lcom/github/junrar/Archive;

    invoke-virtual {v0}, Lcom/github/junrar/Archive;->nextFileHeader()Lcom/github/junrar/rarfile/FileHeader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/junrar/Archive;->access$002(Lcom/github/junrar/Archive;Lcom/github/junrar/rarfile/FileHeader;)Lcom/github/junrar/rarfile/FileHeader;

    .line 696
    iget-object p0, p0, Lcom/github/junrar/Archive$1;->this$0:Lcom/github/junrar/Archive;

    invoke-static {p0}, Lcom/github/junrar/Archive;->access$000(Lcom/github/junrar/Archive;)Lcom/github/junrar/rarfile/FileHeader;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Lcom/github/junrar/rarfile/FileHeader;
    .locals 1

    .line 685
    iget-object v0, p0, Lcom/github/junrar/Archive$1;->this$0:Lcom/github/junrar/Archive;

    invoke-static {v0}, Lcom/github/junrar/Archive;->access$000(Lcom/github/junrar/Archive;)Lcom/github/junrar/rarfile/FileHeader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 686
    iget-object p0, p0, Lcom/github/junrar/Archive$1;->this$0:Lcom/github/junrar/Archive;

    invoke-static {p0}, Lcom/github/junrar/Archive;->access$000(Lcom/github/junrar/Archive;)Lcom/github/junrar/rarfile/FileHeader;

    move-result-object p0

    goto :goto_0

    .line 688
    :cond_0
    iget-object p0, p0, Lcom/github/junrar/Archive$1;->this$0:Lcom/github/junrar/Archive;

    invoke-virtual {p0}, Lcom/github/junrar/Archive;->nextFileHeader()Lcom/github/junrar/rarfile/FileHeader;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 680
    invoke-virtual {p0}, Lcom/github/junrar/Archive$1;->next()Lcom/github/junrar/rarfile/FileHeader;

    move-result-object p0

    return-object p0
.end method
