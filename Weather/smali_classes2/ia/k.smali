.class public interface abstract Lia/k;
.super Ljava/lang/Object;
.source "SettingsDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008>\u0008g\u0018\u00002\u00020\u0001J\u001b\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006H\'J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0010\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006H\'J\u0011\u0010\r\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\r\u0010\tJ\u001b\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u000eH\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u001d\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0006H\'J\n\u0010\u001b\u001a\u0004\u0018\u00010\u0016H\'J\u001d\u0010\u001c\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\n\u0010\u001d\u001a\u0004\u0018\u00010\u0016H\'J\u001b\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u0010\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006H\'J\u0011\u0010!\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008!\u0010\tJ\u001b\u0010#\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\u0005J\u0010\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006H\'J\u0011\u0010%\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008%\u0010\tJ\u001d\u0010\'\u001a\u00020\u00022\u0008\u0010&\u001a\u0004\u0018\u00010\u0016H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010\u0019J\n\u0010(\u001a\u0004\u0018\u00010\u0016H\'J\u001b\u0010*\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010\u0005J\u0010\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006H\'J\u0011\u0010,\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008,\u0010\tJ\u001b\u0010-\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010\u0005J\u0011\u0010.\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008.\u0010\tJ\u001b\u0010/\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u0010\u0005J\u0011\u00100\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u00080\u0010\tJ\u001b\u00101\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u0010\u0005J\u0011\u00102\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u00082\u0010\tJ\u001d\u00103\u001a\u00020\u00022\u0008\u0010)\u001a\u0004\u0018\u00010\u0016H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u0010\u0019J\u0010\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0006H\'J\n\u00105\u001a\u0004\u0018\u00010\u0016H\'J\u001b\u00107\u001a\u00020\u00022\u0006\u00106\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u0010\u0005J\u0011\u00108\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u00088\u0010\tJ\u001b\u00109\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010\u0011J\u0011\u0010:\u001a\u0004\u0018\u00010\u000eH\'\u00a2\u0006\u0004\u0008:\u0010\u0013J\u001b\u0010<\u001a\u00020\u00022\u0006\u0010;\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010\u0005J\u0011\u0010=\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008=\u0010\tJ\u001b\u0010?\u001a\u00020\u00022\u0006\u0010>\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010\u0005J\u0010\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006H\'J\u0011\u0010A\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008A\u0010\tJ\u001b\u0010C\u001a\u00020\u00022\u0006\u0010B\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010\u0005J\u0010\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006H\'J\u0011\u0010E\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008E\u0010\tJ\u001b\u0010F\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010\u0005J\u0011\u0010G\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008G\u0010\tJ\u001b\u0010H\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010\u0005J\u0010\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006H\'J\u0011\u0010J\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008J\u0010\tJ\u001b\u0010K\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010\u0005J\u0010\u0010L\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006H\'J\u0011\u0010M\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008M\u0010\tJ\u001b\u0010N\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008N\u0010\u0005J\u0011\u0010O\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008O\u0010\tJ\u0010\u0010P\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u0016H\'J\n\u0010Q\u001a\u0004\u0018\u00010\u0016H\'J\u0010\u0010R\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u0002H\'J\u0011\u0010S\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008S\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006T"
    }
    d2 = {
        "Lia/k;",
        "",
        "",
        "scale",
        "R",
        "(ILfi/d;)Ljava/lang/Object;",
        "Lml/e;",
        "m",
        "a",
        "()Ljava/lang/Integer;",
        "interval",
        "f0",
        "f",
        "K",
        "",
        "time",
        "Q",
        "(JLfi/d;)Ljava/lang/Object;",
        "t",
        "()Ljava/lang/Long;",
        "y",
        "T",
        "",
        "location",
        "r",
        "(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;",
        "i",
        "q",
        "I",
        "D",
        "count",
        "d0",
        "d",
        "c",
        "agreement",
        "A",
        "b",
        "U",
        "ver",
        "g0",
        "E",
        "value",
        "B",
        "k",
        "h",
        "H",
        "C",
        "v",
        "G",
        "h0",
        "x",
        "O",
        "s",
        "W",
        "mode",
        "o",
        "z",
        "w",
        "F",
        "done",
        "b0",
        "J",
        "pinned",
        "X",
        "j",
        "i0",
        "show",
        "M",
        "g",
        "u",
        "c0",
        "S",
        "n",
        "l",
        "N",
        "L",
        "e",
        "e0",
        "a0",
        "P",
        "V",
        "Z",
        "Y",
        "p",
        "weather-database_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract A(ILfi/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract B(ILfi/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract C()Ljava/lang/Integer;
.end method

.method public abstract D()Ljava/lang/String;
.end method

.method public abstract E()Ljava/lang/String;
.end method

.method public abstract F()Ljava/lang/Long;
.end method

.method public abstract G()Ljava/lang/Integer;
.end method

.method public abstract H(ILfi/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract I(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract J()Ljava/lang/Integer;
.end method

.method public abstract K()Ljava/lang/Integer;
.end method

.method public abstract L(ILfi/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract M(ILfi/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract N()Ljava/lang/Integer;
.end method

.method public abstract O(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract P()Ljava/lang/Integer;
.end method

.method public abstract Q(JLfi/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract R(ILfi/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract S()Ljava/lang/Integer;
.end method

.method public abstract T()Ljava/lang/Long;
.end method

.method public abstract U()Ljava/lang/Integer;
.end method

.method public abstract V(Ljava/lang/String;)I
.end method

.method public abstract W()Ljava/lang/String;
.end method

.method public abstract X(ILfi/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract Y(I)I
.end method

.method public abstract Z()Ljava/lang/String;
.end method

.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract a0(ILfi/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b()Lml/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b0(ILfi/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/Integer;
.end method

.method public abstract c0(ILfi/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d()Lml/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d0(ILfi/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e()Lml/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e0()Ljava/lang/Integer;
.end method

.method public abstract f()Lml/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f0(ILfi/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract g()Lml/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g0(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract h()Ljava/lang/Integer;
.end method

.method public abstract h0(ILfi/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract i()Lml/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i0()Ljava/lang/Integer;
.end method

.method public abstract j()Lml/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k()Lml/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l()Lml/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m()Lml/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n(ILfi/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract o(ILfi/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract p()Ljava/lang/Integer;
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract s()Lml/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract t()Ljava/lang/Long;
.end method

.method public abstract u()Ljava/lang/Integer;
.end method

.method public abstract v(ILfi/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract w(JLfi/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract x()Ljava/lang/Integer;
.end method

.method public abstract y(JLfi/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract z()Ljava/lang/Integer;
.end method
