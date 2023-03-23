.class Lorg/jsoup/nodes/Attributes$1;
.super Ljava/lang/Object;
.source "Attributes.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/jsoup/nodes/Attribute;",
        ">;"
    }
.end annotation


# instance fields
.field i:I

.field final synthetic this$0:Lorg/jsoup/nodes/Attributes;


# direct methods
.method constructor <init>(Lorg/jsoup/nodes/Attributes;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lorg/jsoup/nodes/Attributes$1;->this$0:Lorg/jsoup/nodes/Attributes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 292
    iput p1, p0, Lorg/jsoup/nodes/Attributes$1;->i:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .line 296
    :goto_0
    iget v0, p0, Lorg/jsoup/nodes/Attributes$1;->i:I

    iget-object v1, p0, Lorg/jsoup/nodes/Attributes$1;->this$0:Lorg/jsoup/nodes/Attributes;

    invoke-static {v1}, Lorg/jsoup/nodes/Attributes;->access$000(Lorg/jsoup/nodes/Attributes;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 297
    iget-object v0, p0, Lorg/jsoup/nodes/Attributes$1;->this$0:Lorg/jsoup/nodes/Attributes;

    iget-object v1, v0, Lorg/jsoup/nodes/Attributes;->keys:[Ljava/lang/String;

    iget v3, p0, Lorg/jsoup/nodes/Attributes$1;->i:I

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lorg/jsoup/nodes/Attributes;->access$100(Lorg/jsoup/nodes/Attributes;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget v0, p0, Lorg/jsoup/nodes/Attributes$1;->i:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/jsoup/nodes/Attributes$1;->i:I

    goto :goto_0

    .line 303
    :cond_0
    iget v0, p0, Lorg/jsoup/nodes/Attributes$1;->i:I

    iget-object v1, p0, Lorg/jsoup/nodes/Attributes$1;->this$0:Lorg/jsoup/nodes/Attributes;

    invoke-static {v1}, Lorg/jsoup/nodes/Attributes;->access$000(Lorg/jsoup/nodes/Attributes;)I

    move-result v1

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 291
    invoke-virtual {p0}, Lorg/jsoup/nodes/Attributes$1;->next()Lorg/jsoup/nodes/Attribute;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/jsoup/nodes/Attribute;
    .locals 4

    .line 308
    new-instance v0, Lorg/jsoup/nodes/Attribute;

    iget-object v1, p0, Lorg/jsoup/nodes/Attributes$1;->this$0:Lorg/jsoup/nodes/Attributes;

    iget-object v1, v1, Lorg/jsoup/nodes/Attributes;->keys:[Ljava/lang/String;

    iget v2, p0, Lorg/jsoup/nodes/Attributes$1;->i:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lorg/jsoup/nodes/Attributes$1;->this$0:Lorg/jsoup/nodes/Attributes;

    iget-object v2, v2, Lorg/jsoup/nodes/Attributes;->vals:[Ljava/lang/String;

    iget v3, p0, Lorg/jsoup/nodes/Attributes$1;->i:I

    aget-object v2, v2, v3

    iget-object v3, p0, Lorg/jsoup/nodes/Attributes$1;->this$0:Lorg/jsoup/nodes/Attributes;

    invoke-direct {v0, v1, v2, v3}, Lorg/jsoup/nodes/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    .line 309
    iget v1, p0, Lorg/jsoup/nodes/Attributes$1;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/nodes/Attributes$1;->i:I

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 315
    iget-object v0, p0, Lorg/jsoup/nodes/Attributes$1;->this$0:Lorg/jsoup/nodes/Attributes;

    iget v1, p0, Lorg/jsoup/nodes/Attributes$1;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/jsoup/nodes/Attributes$1;->i:I

    invoke-static {v0, v1}, Lorg/jsoup/nodes/Attributes;->access$200(Lorg/jsoup/nodes/Attributes;I)V

    return-void
.end method
