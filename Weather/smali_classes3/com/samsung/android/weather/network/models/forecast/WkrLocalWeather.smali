.class public final Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;
.super Ljava/lang/Object;
.source "WkrReponseModels.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008u\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009f\u0004\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u0019\u0012\u0008\u0008\u0003\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0003\u0010\u001b\u001a\u00020\u0019\u0012\u0008\u0008\u0003\u0010\u001c\u001a\u00020\u0019\u0012\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u001e\u0012\u0008\u0008\u0003\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0008\u0003\u0010 \u001a\u00020\u001e\u0012\u0008\u0008\u0003\u0010!\u001a\u00020\u001e\u0012\u0008\u0008\u0003\u0010\"\u001a\u00020\u001e\u0012\u0008\u0008\u0003\u0010#\u001a\u00020\u001e\u0012\u0008\u0008\u0003\u0010$\u001a\u00020\u001e\u0012\u0008\u0008\u0003\u0010%\u001a\u00020\u001e\u0012\u000e\u0008\u0003\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\'\u0012\u0008\u0008\u0003\u0010(\u001a\u00020)\u0012\u0008\u0008\u0003\u0010*\u001a\u00020)\u0012\u0008\u0008\u0003\u0010+\u001a\u00020)\u0012\u0008\u0008\u0003\u0010,\u001a\u00020)\u0012\u0008\u0008\u0003\u0010-\u001a\u00020)\u0012\u0008\u0008\u0003\u0010.\u001a\u00020)\u0012\u0008\u0008\u0003\u0010/\u001a\u00020)\u0012\u0008\u0008\u0003\u00100\u001a\u00020)\u0012\u0008\u0008\u0003\u00101\u001a\u00020)\u0012\u0008\u0008\u0003\u00102\u001a\u00020)\u0012\u0008\u0008\u0003\u00103\u001a\u00020)\u0012\u0008\u0008\u0003\u00104\u001a\u00020)\u0012\u0008\u0008\u0003\u00105\u001a\u00020)\u0012\u000e\u0008\u0003\u00106\u001a\u0008\u0012\u0004\u0012\u00020)0\'\u0012\u0008\u0008\u0003\u00107\u001a\u000208\u0012\u000e\u0008\u0003\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0\'\u0012\u0008\u0008\u0003\u0010;\u001a\u00020<\u0012\u0008\u0008\u0002\u0010=\u001a\u00020>\u00a2\u0006\u0002\u0010?J\t\u0010~\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u007f\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0080\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0081\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0082\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0083\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0084\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0085\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0086\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0087\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0088\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0089\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u008a\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u008b\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u008c\u0001\u001a\u00020\u0019H\u00c6\u0003J\n\u0010\u008d\u0001\u001a\u00020\u0019H\u00c6\u0003J\n\u0010\u008e\u0001\u001a\u00020\u0019H\u00c6\u0003J\n\u0010\u008f\u0001\u001a\u00020\u0019H\u00c6\u0003J\n\u0010\u0090\u0001\u001a\u00020\u001eH\u00c6\u0003J\n\u0010\u0091\u0001\u001a\u00020\u001eH\u00c6\u0003J\n\u0010\u0092\u0001\u001a\u00020\u001eH\u00c6\u0003J\n\u0010\u0093\u0001\u001a\u00020\u001eH\u00c6\u0003J\n\u0010\u0094\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0095\u0001\u001a\u00020\u001eH\u00c6\u0003J\n\u0010\u0096\u0001\u001a\u00020\u001eH\u00c6\u0003J\n\u0010\u0097\u0001\u001a\u00020\u001eH\u00c6\u0003J\n\u0010\u0098\u0001\u001a\u00020\u001eH\u00c6\u0003J\u0010\u0010\u0099\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\'H\u00c6\u0003J\n\u0010\u009a\u0001\u001a\u00020)H\u00c6\u0003J\n\u0010\u009b\u0001\u001a\u00020)H\u00c6\u0003J\n\u0010\u009c\u0001\u001a\u00020)H\u00c6\u0003J\n\u0010\u009d\u0001\u001a\u00020)H\u00c6\u0003J\n\u0010\u009e\u0001\u001a\u00020)H\u00c6\u0003J\n\u0010\u009f\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00a0\u0001\u001a\u00020)H\u00c6\u0003J\n\u0010\u00a1\u0001\u001a\u00020)H\u00c6\u0003J\n\u0010\u00a2\u0001\u001a\u00020)H\u00c6\u0003J\n\u0010\u00a3\u0001\u001a\u00020)H\u00c6\u0003J\n\u0010\u00a4\u0001\u001a\u00020)H\u00c6\u0003J\n\u0010\u00a5\u0001\u001a\u00020)H\u00c6\u0003J\n\u0010\u00a6\u0001\u001a\u00020)H\u00c6\u0003J\n\u0010\u00a7\u0001\u001a\u00020)H\u00c6\u0003J\u0010\u0010\u00a8\u0001\u001a\u0008\u0012\u0004\u0012\u00020)0\'H\u00c6\u0003J\n\u0010\u00a9\u0001\u001a\u000208H\u00c6\u0003J\n\u0010\u00aa\u0001\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u00ab\u0001\u001a\u0008\u0012\u0004\u0012\u00020:0\'H\u00c6\u0003J\n\u0010\u00ac\u0001\u001a\u00020<H\u00c6\u0003J\n\u0010\u00ad\u0001\u001a\u00020>H\u00c6\u0003J\n\u0010\u00ae\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00af\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00b0\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00b1\u0001\u001a\u00020\u0003H\u00c6\u0003J\u00a4\u0004\u0010\u00b2\u0001\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0003\u0010\t\u001a\u00020\u00032\u0008\u0008\u0003\u0010\n\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0003\u0010\r\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0003\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0003\u0010\u001b\u001a\u00020\u00192\u0008\u0008\u0003\u0010\u001c\u001a\u00020\u00192\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0003\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0003\u0010 \u001a\u00020\u001e2\u0008\u0008\u0003\u0010!\u001a\u00020\u001e2\u0008\u0008\u0003\u0010\"\u001a\u00020\u001e2\u0008\u0008\u0003\u0010#\u001a\u00020\u001e2\u0008\u0008\u0003\u0010$\u001a\u00020\u001e2\u0008\u0008\u0003\u0010%\u001a\u00020\u001e2\u000e\u0008\u0003\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\'2\u0008\u0008\u0003\u0010(\u001a\u00020)2\u0008\u0008\u0003\u0010*\u001a\u00020)2\u0008\u0008\u0003\u0010+\u001a\u00020)2\u0008\u0008\u0003\u0010,\u001a\u00020)2\u0008\u0008\u0003\u0010-\u001a\u00020)2\u0008\u0008\u0003\u0010.\u001a\u00020)2\u0008\u0008\u0003\u0010/\u001a\u00020)2\u0008\u0008\u0003\u00100\u001a\u00020)2\u0008\u0008\u0003\u00101\u001a\u00020)2\u0008\u0008\u0003\u00102\u001a\u00020)2\u0008\u0008\u0003\u00103\u001a\u00020)2\u0008\u0008\u0003\u00104\u001a\u00020)2\u0008\u0008\u0003\u00105\u001a\u00020)2\u000e\u0008\u0003\u00106\u001a\u0008\u0012\u0004\u0012\u00020)0\'2\u0008\u0008\u0003\u00107\u001a\u0002082\u000e\u0008\u0003\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0\'2\u0008\u0008\u0003\u0010;\u001a\u00020<2\u0008\u0008\u0002\u0010=\u001a\u00020>H\u00c6\u0001J\u0016\u0010\u00b3\u0001\u001a\u00030\u00b4\u00012\t\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u000b\u0010\u00b6\u0001\u001a\u00030\u00b7\u0001H\u00d6\u0001J\n\u0010\u00b8\u0001\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u0011\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\u0011\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010GR\u0011\u0010 \u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010GR\u0011\u0010!\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010GR\u0011\u0010\"\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010GR\u0011\u0010#\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010GR\u0011\u0010$\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010GR\u0011\u0010%\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010GR\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010AR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010ER\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010ER\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010ER\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010ER\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010ER\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010ER\u0011\u0010(\u001a\u00020)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010WR\u0011\u0010*\u001a\u00020)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010WR\u0011\u00103\u001a\u00020)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010WR\u0011\u00104\u001a\u00020)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010WR\u0011\u00105\u001a\u00020)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010WR\u0011\u0010+\u001a\u00020)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010WR\u0011\u0010,\u001a\u00020)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010WR\u0011\u0010-\u001a\u00020)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010WR\u0011\u0010.\u001a\u00020)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010WR\u0011\u0010/\u001a\u00020)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010WR\u0011\u00100\u001a\u00020)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010WR\u0011\u00101\u001a\u00020)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010WR\u0011\u00102\u001a\u00020)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010WR\u0017\u00106\u001a\u0008\u0012\u0004\u0012\u00020)0\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010CR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010ER\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010ER\u0011\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010AR\u0011\u00107\u001a\u000208\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010iR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010ER\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010ER\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010ER\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010ER\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010ER\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010ER\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010ER\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010ER\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010ER\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010ER\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010ER\u0011\u0010;\u001a\u00020<\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010vR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010ER\u0017\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010CR\u0011\u0010\u001b\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008y\u0010AR\u001a\u0010=\u001a\u00020>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}\u00a8\u0006\u00b9\u0001"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
        "",
        "key",
        "",
        "weatherIcon",
        "localizedName",
        "englishName",
        "localizedStateName",
        "englishStateName",
        "localizedCountryName",
        "englishCountryName",
        "lat",
        "lon",
        "temp",
        "feelsLike",
        "precipitationAmount",
        "hasIndex",
        "shortNarration",
        "maxTemp",
        "minTemp",
        "date",
        "time",
        "obsDaylight",
        "gmtOffset",
        "detailIndex",
        "Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;",
        "lifeIndex",
        "widgetIndex",
        "airIndex",
        "day0",
        "Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;",
        "day1",
        "day2",
        "day3",
        "day4",
        "day5",
        "day6",
        "day7",
        "daily",
        "",
        "hour0",
        "Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;",
        "hour1",
        "hour2",
        "hour3",
        "hour4",
        "hour5",
        "hour6",
        "hour7",
        "hour8",
        "hour9",
        "hour10",
        "hour11",
        "hour12",
        "hourly",
        "links",
        "Lcom/samsung/android/weather/network/models/forecast/WkrLinks;",
        "webMenus",
        "Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;",
        "topics",
        "Lcom/samsung/android/weather/network/models/forecast/WkrTopic;",
        "yesterday",
        "Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrLinks;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrTopic;Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;)V",
        "getAirIndex",
        "()Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;",
        "getDaily",
        "()Ljava/util/List;",
        "getDate",
        "()Ljava/lang/String;",
        "getDay0",
        "()Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;",
        "getDay1",
        "getDay2",
        "getDay3",
        "getDay4",
        "getDay5",
        "getDay6",
        "getDay7",
        "getDetailIndex",
        "getEnglishCountryName",
        "getEnglishName",
        "getEnglishStateName",
        "getFeelsLike",
        "getGmtOffset",
        "getHasIndex",
        "getHour0",
        "()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;",
        "getHour1",
        "getHour10",
        "getHour11",
        "getHour12",
        "getHour2",
        "getHour3",
        "getHour4",
        "getHour5",
        "getHour6",
        "getHour7",
        "getHour8",
        "getHour9",
        "getHourly",
        "getKey",
        "getLat",
        "getLifeIndex",
        "getLinks",
        "()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;",
        "getLocalizedCountryName",
        "getLocalizedName",
        "getLocalizedStateName",
        "getLon",
        "getMaxTemp",
        "getMinTemp",
        "getObsDaylight",
        "getPrecipitationAmount",
        "getShortNarration",
        "getTemp",
        "getTime",
        "getTopics",
        "()Lcom/samsung/android/weather/network/models/forecast/WkrTopic;",
        "getWeatherIcon",
        "getWebMenus",
        "getWidgetIndex",
        "getYesterday",
        "()Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;",
        "setYesterday",
        "(Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;)V",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component4",
        "component40",
        "component41",
        "component42",
        "component43",
        "component44",
        "component45",
        "component46",
        "component47",
        "component48",
        "component49",
        "component5",
        "component50",
        "component51",
        "component52",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "weather-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final airIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

.field private final daily:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;",
            ">;"
        }
    .end annotation
.end field

.field private final date:Ljava/lang/String;

.field private final day0:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

.field private final day1:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

.field private final day2:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

.field private final day3:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

.field private final day4:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

.field private final day5:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

.field private final day6:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

.field private final day7:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

.field private final detailIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

.field private final englishCountryName:Ljava/lang/String;

.field private final englishName:Ljava/lang/String;

.field private final englishStateName:Ljava/lang/String;

.field private final feelsLike:Ljava/lang/String;

.field private final gmtOffset:Ljava/lang/String;

.field private final hasIndex:Ljava/lang/String;

.field private final hour0:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

.field private final hour1:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

.field private final hour10:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

.field private final hour11:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

.field private final hour12:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

.field private final hour2:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

.field private final hour3:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

.field private final hour4:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

.field private final hour5:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

.field private final hour6:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

.field private final hour7:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

.field private final hour8:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

.field private final hour9:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

.field private final hourly:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;

.field private final lat:Ljava/lang/String;

.field private final lifeIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

.field private final links:Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

.field private final localizedCountryName:Ljava/lang/String;

.field private final localizedName:Ljava/lang/String;

.field private final localizedStateName:Ljava/lang/String;

.field private final lon:Ljava/lang/String;

.field private final maxTemp:Ljava/lang/String;

.field private final minTemp:Ljava/lang/String;

.field private final obsDaylight:Ljava/lang/String;

.field private final precipitationAmount:Ljava/lang/String;

.field private final shortNarration:Ljava/lang/String;

.field private final temp:Ljava/lang/String;

.field private final time:Ljava/lang/String;

.field private final topics:Lcom/samsung/android/weather/network/models/forecast/WkrTopic;

.field private final weatherIcon:Ljava/lang/String;

.field private final webMenus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;",
            ">;"
        }
    .end annotation
.end field

.field private final widgetIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

.field private transient yesterday:Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;


# direct methods
.method public constructor <init>()V
    .locals 56

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, -0x1

    const v54, 0xfffff

    const/16 v55, 0x0

    invoke-direct/range {v0 .. v55}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrLinks;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrTopic;Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrLinks;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrTopic;Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "wx"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "city_ko"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "city_en"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "state_ko"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "state_en"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "country_ko"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "country_en"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "lat"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "lon"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "temp"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "feeltemp"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "prec"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hasidx"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "short_comment"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "maxt"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mint"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "date"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "time"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "obsDaylight"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "currentGmtOffset"
        .end annotation
    .end param
    .param p22    # Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "detailinfo"
        .end annotation
    .end param
    .param p23    # Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "lifeindex"
        .end annotation
    .end param
    .param p24    # Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "widget"
        .end annotation
    .end param
    .param p25    # Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "air"
        .end annotation
    .end param
    .param p26    # Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "day0"
        .end annotation
    .end param
    .param p27    # Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "day1"
        .end annotation
    .end param
    .param p28    # Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "day2"
        .end annotation
    .end param
    .param p29    # Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "day3"
        .end annotation
    .end param
    .param p30    # Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "day4"
        .end annotation
    .end param
    .param p31    # Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "day5"
        .end annotation
    .end param
    .param p32    # Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "day6"
        .end annotation
    .end param
    .param p33    # Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "day7"
        .end annotation
    .end param
    .param p34    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "daily"
        .end annotation
    .end param
    .param p35    # Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hour0"
        .end annotation
    .end param
    .param p36    # Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hour1"
        .end annotation
    .end param
    .param p37    # Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hour2"
        .end annotation
    .end param
    .param p38    # Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hour3"
        .end annotation
    .end param
    .param p39    # Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hour4"
        .end annotation
    .end param
    .param p40    # Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hour5"
        .end annotation
    .end param
    .param p41    # Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hour6"
        .end annotation
    .end param
    .param p42    # Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hour7"
        .end annotation
    .end param
    .param p43    # Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hour8"
        .end annotation
    .end param
    .param p44    # Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hour9"
        .end annotation
    .end param
    .param p45    # Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hour10"
        .end annotation
    .end param
    .param p46    # Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hour11"
        .end annotation
    .end param
    .param p47    # Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hour12"
        .end annotation
    .end param
    .param p48    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hourly"
        .end annotation
    .end param
    .param p49    # Lcom/samsung/android/weather/network/models/forecast/WkrLinks;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "urls"
        .end annotation
    .end param
    .param p50    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "webmenus"
        .end annotation
    .end param
    .param p51    # Lcom/samsung/android/weather/network/models/forecast/WkrTopic;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "topics"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;",
            ">;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;",
            ">;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrLinks;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;",
            ">;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrTopic;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "key"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherIcon"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedName"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "englishName"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedStateName"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "englishStateName"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedCountryName"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "englishCountryName"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lat"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lon"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temp"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feelsLike"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "precipitationAmount"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasIndex"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortNarration"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxTemp"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minTemp"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obsDaylight"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmtOffset"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailIndex"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeIndex"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetIndex"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "airIndex"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "day0"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "day1"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "day2"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "day3"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "day4"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "day5"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "day6"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "day7"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "daily"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hour0"

    move-object/from16 v15, p35

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hour1"

    move-object/from16 v15, p36

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hour2"

    move-object/from16 v15, p37

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hour3"

    move-object/from16 v15, p38

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hour4"

    move-object/from16 v15, p39

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hour5"

    move-object/from16 v15, p40

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hour6"

    move-object/from16 v15, p41

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hour7"

    move-object/from16 v15, p42

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hour8"

    move-object/from16 v15, p43

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hour9"

    move-object/from16 v15, p44

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hour10"

    move-object/from16 v15, p45

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hour11"

    move-object/from16 v15, p46

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hour12"

    move-object/from16 v15, p47

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hourly"

    move-object/from16 v15, p48

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    move-object/from16 v15, p49

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webMenus"

    move-object/from16 v15, p50

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topics"

    move-object/from16 v15, p51

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yesterday"

    move-object/from16 v15, p52

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 106
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->key:Ljava/lang/String;

    .line 107
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->weatherIcon:Ljava/lang/String;

    .line 108
    iput-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->localizedName:Ljava/lang/String;

    .line 109
    iput-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->englishName:Ljava/lang/String;

    .line 110
    iput-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->localizedStateName:Ljava/lang/String;

    .line 111
    iput-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->englishStateName:Ljava/lang/String;

    .line 112
    iput-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->localizedCountryName:Ljava/lang/String;

    .line 113
    iput-object v8, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->englishCountryName:Ljava/lang/String;

    .line 114
    iput-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->lat:Ljava/lang/String;

    .line 115
    iput-object v10, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->lon:Ljava/lang/String;

    .line 116
    iput-object v11, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->temp:Ljava/lang/String;

    .line 117
    iput-object v12, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->feelsLike:Ljava/lang/String;

    .line 118
    iput-object v13, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->precipitationAmount:Ljava/lang/String;

    .line 119
    iput-object v14, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hasIndex:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 120
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->shortNarration:Ljava/lang/String;

    .line 121
    iput-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->maxTemp:Ljava/lang/String;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 122
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->minTemp:Ljava/lang/String;

    .line 123
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->date:Ljava/lang/String;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 124
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->time:Ljava/lang/String;

    .line 125
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->obsDaylight:Ljava/lang/String;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 126
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->gmtOffset:Ljava/lang/String;

    .line 127
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->detailIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    .line 128
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->lifeIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    .line 129
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->widgetIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    move-object/from16 v1, p25

    move-object/from16 v2, p26

    .line 130
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->airIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    .line 131
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day0:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    move-object/from16 v1, p27

    move-object/from16 v2, p28

    .line 132
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day1:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    .line 133
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day2:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    move-object/from16 v1, p29

    move-object/from16 v2, p30

    .line 134
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day3:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    .line 135
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day4:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    move-object/from16 v1, p31

    move-object/from16 v2, p32

    .line 136
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day5:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    .line 137
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day6:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    move-object/from16 v1, p33

    move-object/from16 v2, p34

    .line 138
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day7:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    .line 139
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->daily:Ljava/util/List;

    move-object/from16 v1, p35

    move-object/from16 v2, p36

    .line 140
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour0:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    .line 141
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour1:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    move-object/from16 v1, p37

    move-object/from16 v2, p38

    .line 142
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour2:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    .line 143
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour3:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    move-object/from16 v1, p39

    move-object/from16 v2, p40

    .line 144
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour4:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    .line 145
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour5:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    move-object/from16 v1, p41

    move-object/from16 v2, p42

    .line 146
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour6:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    .line 147
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour7:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    move-object/from16 v1, p43

    move-object/from16 v2, p44

    .line 148
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour8:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    .line 149
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour9:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    move-object/from16 v1, p45

    move-object/from16 v2, p46

    .line 150
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour10:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    .line 151
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour11:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    move-object/from16 v1, p47

    move-object/from16 v2, p48

    .line 152
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour12:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    .line 153
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hourly:Ljava/util/List;

    move-object/from16 v1, p49

    move-object/from16 v2, p50

    .line 154
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->links:Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    .line 155
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->webMenus:Ljava/util/List;

    move-object/from16 v1, p51

    move-object/from16 v2, p52

    .line 156
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->topics:Lcom/samsung/android/weather/network/models/forecast/WkrTopic;

    .line 157
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->yesterday:Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrLinks;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrTopic;Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 64

    move/from16 v0, p53

    move/from16 v1, p54

    and-int/lit8 v2, v0, 0x1

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v3

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v3

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v3

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v3

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v3

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v3

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v3

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v3

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object v15, v3

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p55, v3

    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    move-object/from16 v3, p55

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 v16, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    move-object/from16 v3, p55

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v17, 0x8000

    and-int v18, v0, v17

    if-eqz v18, :cond_f

    move-object/from16 v18, p55

    goto :goto_f

    :cond_f
    move-object/from16 v18, p16

    :goto_f
    const/high16 v19, 0x10000

    and-int v20, v0, v19

    if-eqz v20, :cond_10

    move-object/from16 v20, p55

    goto :goto_10

    :cond_10
    move-object/from16 v20, p17

    :goto_10
    const/high16 v21, 0x20000

    and-int v22, v0, v21

    if-eqz v22, :cond_11

    move-object/from16 v22, p55

    goto :goto_11

    :cond_11
    move-object/from16 v22, p18

    :goto_11
    const/high16 v23, 0x40000

    and-int v24, v0, v23

    if-eqz v24, :cond_12

    move-object/from16 v24, p55

    goto :goto_12

    :cond_12
    move-object/from16 v24, p19

    :goto_12
    const/high16 v25, 0x80000

    and-int v26, v0, v25

    if-eqz v26, :cond_13

    move-object/from16 v26, p55

    goto :goto_13

    :cond_13
    move-object/from16 v26, p20

    :goto_13
    const/high16 v27, 0x100000

    and-int v27, v0, v27

    if-eqz v27, :cond_14

    move-object/from16 v27, p55

    goto :goto_14

    :cond_14
    move-object/from16 v27, p21

    :goto_14
    const/high16 v28, 0x200000

    and-int v28, v0, v28

    if-eqz v28, :cond_15

    .line 127
    new-instance v28, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x3ff

    const/16 v40, 0x0

    move-object/from16 p1, v28

    move-object/from16 p2, v29

    move-object/from16 p3, v30

    move-object/from16 p4, v31

    move-object/from16 p5, v32

    move-object/from16 p6, v33

    move-object/from16 p7, v34

    move-object/from16 p8, v35

    move-object/from16 p9, v36

    move-object/from16 p10, v37

    move-object/from16 p11, v38

    move/from16 p12, v39

    move-object/from16 p13, v40

    invoke-direct/range {p1 .. p13}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;-><init>(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_15

    :cond_15
    move-object/from16 v28, p22

    :goto_15
    const/high16 v29, 0x400000

    and-int v29, v0, v29

    if-eqz v29, :cond_16

    .line 128
    new-instance v29, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x3ff

    const/16 v41, 0x0

    move-object/from16 p1, v29

    move-object/from16 p2, v30

    move-object/from16 p3, v31

    move-object/from16 p4, v32

    move-object/from16 p5, v33

    move-object/from16 p6, v34

    move-object/from16 p7, v35

    move-object/from16 p8, v36

    move-object/from16 p9, v37

    move-object/from16 p10, v38

    move-object/from16 p11, v39

    move/from16 p12, v40

    move-object/from16 p13, v41

    invoke-direct/range {p1 .. p13}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;-><init>(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_16

    :cond_16
    move-object/from16 v29, p23

    :goto_16
    const/high16 v30, 0x800000

    and-int v30, v0, v30

    if-eqz v30, :cond_17

    .line 129
    new-instance v30, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x3ff

    const/16 v42, 0x0

    move-object/from16 p1, v30

    move-object/from16 p2, v31

    move-object/from16 p3, v32

    move-object/from16 p4, v33

    move-object/from16 p5, v34

    move-object/from16 p6, v35

    move-object/from16 p7, v36

    move-object/from16 p8, v37

    move-object/from16 p9, v38

    move-object/from16 p10, v39

    move-object/from16 p11, v40

    move/from16 p12, v41

    move-object/from16 p13, v42

    invoke-direct/range {p1 .. p13}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;-><init>(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_17

    :cond_17
    move-object/from16 v30, p24

    :goto_17
    const/high16 v31, 0x1000000

    and-int v31, v0, v31

    if-eqz v31, :cond_18

    .line 130
    new-instance v31, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x3ff

    const/16 v43, 0x0

    move-object/from16 p1, v31

    move-object/from16 p2, v32

    move-object/from16 p3, v33

    move-object/from16 p4, v34

    move-object/from16 p5, v35

    move-object/from16 p6, v36

    move-object/from16 p7, v37

    move-object/from16 p8, v38

    move-object/from16 p9, v39

    move-object/from16 p10, v40

    move-object/from16 p11, v41

    move/from16 p12, v42

    move-object/from16 p13, v43

    invoke-direct/range {p1 .. p13}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;-><init>(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_18

    :cond_18
    move-object/from16 v31, p25

    :goto_18
    const/high16 v32, 0x2000000

    and-int v32, v0, v32

    if-eqz v32, :cond_19

    .line 131
    new-instance v32, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x1fff

    const/16 v47, 0x0

    move-object/from16 p1, v32

    move-object/from16 p2, v33

    move-object/from16 p3, v34

    move-object/from16 p4, v35

    move-object/from16 p5, v36

    move-object/from16 p6, v37

    move-object/from16 p7, v38

    move-object/from16 p8, v39

    move-object/from16 p9, v40

    move-object/from16 p10, v41

    move-object/from16 p11, v42

    move-object/from16 p12, v43

    move-object/from16 p13, v44

    move-object/from16 p14, v45

    move/from16 p15, v46

    move-object/from16 p16, v47

    invoke-direct/range {p1 .. p16}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_19

    :cond_19
    move-object/from16 v32, p26

    :goto_19
    const/high16 v33, 0x4000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1a

    .line 132
    new-instance v33, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x1fff

    const/16 v48, 0x0

    move-object/from16 p1, v33

    move-object/from16 p2, v34

    move-object/from16 p3, v35

    move-object/from16 p4, v36

    move-object/from16 p5, v37

    move-object/from16 p6, v38

    move-object/from16 p7, v39

    move-object/from16 p8, v40

    move-object/from16 p9, v41

    move-object/from16 p10, v42

    move-object/from16 p11, v43

    move-object/from16 p12, v44

    move-object/from16 p13, v45

    move-object/from16 p14, v46

    move/from16 p15, v47

    move-object/from16 p16, v48

    invoke-direct/range {p1 .. p16}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1a

    :cond_1a
    move-object/from16 v33, p27

    :goto_1a
    const/high16 v34, 0x8000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1b

    .line 133
    new-instance v34, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x1fff

    const/16 v49, 0x0

    move-object/from16 p1, v34

    move-object/from16 p2, v35

    move-object/from16 p3, v36

    move-object/from16 p4, v37

    move-object/from16 p5, v38

    move-object/from16 p6, v39

    move-object/from16 p7, v40

    move-object/from16 p8, v41

    move-object/from16 p9, v42

    move-object/from16 p10, v43

    move-object/from16 p11, v44

    move-object/from16 p12, v45

    move-object/from16 p13, v46

    move-object/from16 p14, v47

    move/from16 p15, v48

    move-object/from16 p16, v49

    invoke-direct/range {p1 .. p16}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1b

    :cond_1b
    move-object/from16 v34, p28

    :goto_1b
    const/high16 v35, 0x10000000

    and-int v35, v0, v35

    if-eqz v35, :cond_1c

    .line 134
    new-instance v35, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x1fff

    const/16 v50, 0x0

    move-object/from16 p1, v35

    move-object/from16 p2, v36

    move-object/from16 p3, v37

    move-object/from16 p4, v38

    move-object/from16 p5, v39

    move-object/from16 p6, v40

    move-object/from16 p7, v41

    move-object/from16 p8, v42

    move-object/from16 p9, v43

    move-object/from16 p10, v44

    move-object/from16 p11, v45

    move-object/from16 p12, v46

    move-object/from16 p13, v47

    move-object/from16 p14, v48

    move/from16 p15, v49

    move-object/from16 p16, v50

    invoke-direct/range {p1 .. p16}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1c

    :cond_1c
    move-object/from16 v35, p29

    :goto_1c
    const/high16 v36, 0x20000000

    and-int v36, v0, v36

    if-eqz v36, :cond_1d

    .line 135
    new-instance v36, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x1fff

    const/16 v51, 0x0

    move-object/from16 p1, v36

    move-object/from16 p2, v37

    move-object/from16 p3, v38

    move-object/from16 p4, v39

    move-object/from16 p5, v40

    move-object/from16 p6, v41

    move-object/from16 p7, v42

    move-object/from16 p8, v43

    move-object/from16 p9, v44

    move-object/from16 p10, v45

    move-object/from16 p11, v46

    move-object/from16 p12, v47

    move-object/from16 p13, v48

    move-object/from16 p14, v49

    move/from16 p15, v50

    move-object/from16 p16, v51

    invoke-direct/range {p1 .. p16}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1d

    :cond_1d
    move-object/from16 v36, p30

    :goto_1d
    const/high16 v37, 0x40000000    # 2.0f

    and-int v37, v0, v37

    if-eqz v37, :cond_1e

    .line 136
    new-instance v37, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x1fff

    const/16 v52, 0x0

    move-object/from16 p1, v37

    move-object/from16 p2, v38

    move-object/from16 p3, v39

    move-object/from16 p4, v40

    move-object/from16 p5, v41

    move-object/from16 p6, v42

    move-object/from16 p7, v43

    move-object/from16 p8, v44

    move-object/from16 p9, v45

    move-object/from16 p10, v46

    move-object/from16 p11, v47

    move-object/from16 p12, v48

    move-object/from16 p13, v49

    move-object/from16 p14, v50

    move/from16 p15, v51

    move-object/from16 p16, v52

    invoke-direct/range {p1 .. p16}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1e

    :cond_1e
    move-object/from16 v37, p31

    :goto_1e
    const/high16 v38, -0x80000000

    and-int v0, v0, v38

    if-eqz v0, :cond_1f

    .line 137
    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x1fff

    const/16 v52, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v38

    move-object/from16 p3, v39

    move-object/from16 p4, v40

    move-object/from16 p5, v41

    move-object/from16 p6, v42

    move-object/from16 p7, v43

    move-object/from16 p8, v44

    move-object/from16 p9, v45

    move-object/from16 p10, v46

    move-object/from16 p11, v47

    move-object/from16 p12, v48

    move-object/from16 p13, v49

    move-object/from16 p14, v50

    move/from16 p15, v51

    move-object/from16 p16, v52

    invoke-direct/range {p1 .. p16}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v38, v1, 0x1

    if-eqz v38, :cond_20

    .line 138
    new-instance v38, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x1fff

    const/16 v53, 0x0

    move-object/from16 p1, v38

    move-object/from16 p2, v39

    move-object/from16 p3, v40

    move-object/from16 p4, v41

    move-object/from16 p5, v42

    move-object/from16 p6, v43

    move-object/from16 p7, v44

    move-object/from16 p8, v45

    move-object/from16 p9, v46

    move-object/from16 p10, v47

    move-object/from16 p11, v48

    move-object/from16 p12, v49

    move-object/from16 p13, v50

    move-object/from16 p14, v51

    move/from16 p15, v52

    move-object/from16 p16, v53

    invoke-direct/range {p1 .. p16}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_20

    :cond_20
    move-object/from16 v38, p33

    :goto_20
    and-int/lit8 v39, v1, 0x2

    if-eqz v39, :cond_21

    .line 139
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v39

    goto :goto_21

    :cond_21
    move-object/from16 v39, p34

    :goto_21
    and-int/lit8 v40, v1, 0x4

    if-eqz v40, :cond_22

    .line 140
    new-instance v40, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x7ff

    const/16 v53, 0x0

    move-object/from16 p1, v40

    move-object/from16 p2, v41

    move-object/from16 p3, v42

    move-object/from16 p4, v43

    move-object/from16 p5, v44

    move-object/from16 p6, v45

    move-object/from16 p7, v46

    move-object/from16 p8, v47

    move-object/from16 p9, v48

    move-object/from16 p10, v49

    move-object/from16 p11, v50

    move-object/from16 p12, v51

    move/from16 p13, v52

    move-object/from16 p14, v53

    invoke-direct/range {p1 .. p14}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_22

    :cond_22
    move-object/from16 v40, p35

    :goto_22
    and-int/lit8 v41, v1, 0x8

    if-eqz v41, :cond_23

    .line 141
    new-instance v41, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x7ff

    const/16 v54, 0x0

    move-object/from16 p1, v41

    move-object/from16 p2, v42

    move-object/from16 p3, v43

    move-object/from16 p4, v44

    move-object/from16 p5, v45

    move-object/from16 p6, v46

    move-object/from16 p7, v47

    move-object/from16 p8, v48

    move-object/from16 p9, v49

    move-object/from16 p10, v50

    move-object/from16 p11, v51

    move-object/from16 p12, v52

    move/from16 p13, v53

    move-object/from16 p14, v54

    invoke-direct/range {p1 .. p14}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_23

    :cond_23
    move-object/from16 v41, p36

    :goto_23
    and-int/lit8 v42, v1, 0x10

    if-eqz v42, :cond_24

    .line 142
    new-instance v42, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x7ff

    const/16 v55, 0x0

    move-object/from16 p1, v42

    move-object/from16 p2, v43

    move-object/from16 p3, v44

    move-object/from16 p4, v45

    move-object/from16 p5, v46

    move-object/from16 p6, v47

    move-object/from16 p7, v48

    move-object/from16 p8, v49

    move-object/from16 p9, v50

    move-object/from16 p10, v51

    move-object/from16 p11, v52

    move-object/from16 p12, v53

    move/from16 p13, v54

    move-object/from16 p14, v55

    invoke-direct/range {p1 .. p14}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_24

    :cond_24
    move-object/from16 v42, p37

    :goto_24
    and-int/lit8 v43, v1, 0x20

    if-eqz v43, :cond_25

    .line 143
    new-instance v43, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x7ff

    const/16 v56, 0x0

    move-object/from16 p1, v43

    move-object/from16 p2, v44

    move-object/from16 p3, v45

    move-object/from16 p4, v46

    move-object/from16 p5, v47

    move-object/from16 p6, v48

    move-object/from16 p7, v49

    move-object/from16 p8, v50

    move-object/from16 p9, v51

    move-object/from16 p10, v52

    move-object/from16 p11, v53

    move-object/from16 p12, v54

    move/from16 p13, v55

    move-object/from16 p14, v56

    invoke-direct/range {p1 .. p14}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_25

    :cond_25
    move-object/from16 v43, p38

    :goto_25
    and-int/lit8 v44, v1, 0x40

    if-eqz v44, :cond_26

    .line 144
    new-instance v44, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x7ff

    const/16 v57, 0x0

    move-object/from16 p1, v44

    move-object/from16 p2, v45

    move-object/from16 p3, v46

    move-object/from16 p4, v47

    move-object/from16 p5, v48

    move-object/from16 p6, v49

    move-object/from16 p7, v50

    move-object/from16 p8, v51

    move-object/from16 p9, v52

    move-object/from16 p10, v53

    move-object/from16 p11, v54

    move-object/from16 p12, v55

    move/from16 p13, v56

    move-object/from16 p14, v57

    invoke-direct/range {p1 .. p14}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_26

    :cond_26
    move-object/from16 v44, p39

    :goto_26
    move-object/from16 p53, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    .line 145
    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x7ff

    const/16 v57, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v45

    move-object/from16 p3, v46

    move-object/from16 p4, v47

    move-object/from16 p5, v48

    move-object/from16 p6, v49

    move-object/from16 p7, v50

    move-object/from16 p8, v51

    move-object/from16 p9, v52

    move-object/from16 p10, v53

    move-object/from16 p11, v54

    move-object/from16 p12, v55

    move/from16 p13, v56

    move-object/from16 p14, v57

    invoke-direct/range {p1 .. p14}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_27

    :cond_27
    move-object/from16 v0, p40

    :goto_27
    move-object/from16 p55, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    .line 146
    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x7ff

    const/16 v57, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v45

    move-object/from16 p3, v46

    move-object/from16 p4, v47

    move-object/from16 p5, v48

    move-object/from16 p6, v49

    move-object/from16 p7, v50

    move-object/from16 p8, v51

    move-object/from16 p9, v52

    move-object/from16 p10, v53

    move-object/from16 p11, v54

    move-object/from16 p12, v55

    move/from16 p13, v56

    move-object/from16 p14, v57

    invoke-direct/range {p1 .. p14}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_28

    :cond_28
    move-object/from16 v0, p41

    :goto_28
    move-object/from16 v45, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    .line 147
    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x7ff

    const/16 v58, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v46

    move-object/from16 p3, v47

    move-object/from16 p4, v48

    move-object/from16 p5, v49

    move-object/from16 p6, v50

    move-object/from16 p7, v51

    move-object/from16 p8, v52

    move-object/from16 p9, v53

    move-object/from16 p10, v54

    move-object/from16 p11, v55

    move-object/from16 p12, v56

    move/from16 p13, v57

    move-object/from16 p14, v58

    invoke-direct/range {p1 .. p14}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_29

    :cond_29
    move-object/from16 v0, p42

    :goto_29
    move-object/from16 v46, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    .line 148
    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x7ff

    const/16 v59, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v47

    move-object/from16 p3, v48

    move-object/from16 p4, v49

    move-object/from16 p5, v50

    move-object/from16 p6, v51

    move-object/from16 p7, v52

    move-object/from16 p8, v53

    move-object/from16 p9, v54

    move-object/from16 p10, v55

    move-object/from16 p11, v56

    move-object/from16 p12, v57

    move/from16 p13, v58

    move-object/from16 p14, v59

    invoke-direct/range {p1 .. p14}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p43

    :goto_2a
    move-object/from16 v47, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    .line 149
    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x7ff

    const/16 v60, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v48

    move-object/from16 p3, v49

    move-object/from16 p4, v50

    move-object/from16 p5, v51

    move-object/from16 p6, v52

    move-object/from16 p7, v53

    move-object/from16 p8, v54

    move-object/from16 p9, v55

    move-object/from16 p10, v56

    move-object/from16 p11, v57

    move-object/from16 p12, v58

    move/from16 p13, v59

    move-object/from16 p14, v60

    invoke-direct/range {p1 .. p14}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2b

    :cond_2b
    move-object/from16 v0, p44

    :goto_2b
    move-object/from16 v48, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    .line 150
    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x7ff

    const/16 v61, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v49

    move-object/from16 p3, v50

    move-object/from16 p4, v51

    move-object/from16 p5, v52

    move-object/from16 p6, v53

    move-object/from16 p7, v54

    move-object/from16 p8, v55

    move-object/from16 p9, v56

    move-object/from16 p10, v57

    move-object/from16 p11, v58

    move-object/from16 p12, v59

    move/from16 p13, v60

    move-object/from16 p14, v61

    invoke-direct/range {p1 .. p14}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2c

    :cond_2c
    move-object/from16 v0, p45

    :goto_2c
    move-object/from16 v49, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    .line 151
    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x7ff

    const/16 v62, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v50

    move-object/from16 p3, v51

    move-object/from16 p4, v52

    move-object/from16 p5, v53

    move-object/from16 p6, v54

    move-object/from16 p7, v55

    move-object/from16 p8, v56

    move-object/from16 p9, v57

    move-object/from16 p10, v58

    move-object/from16 p11, v59

    move-object/from16 p12, v60

    move/from16 p13, v61

    move-object/from16 p14, v62

    invoke-direct/range {p1 .. p14}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2d

    :cond_2d
    move-object/from16 v0, p46

    :goto_2d
    move-object/from16 v50, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    .line 152
    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x7ff

    const/16 v63, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v51

    move-object/from16 p3, v52

    move-object/from16 p4, v53

    move-object/from16 p5, v54

    move-object/from16 p6, v55

    move-object/from16 p7, v56

    move-object/from16 p8, v57

    move-object/from16 p9, v58

    move-object/from16 p10, v59

    move-object/from16 p11, v60

    move-object/from16 p12, v61

    move/from16 p13, v62

    move-object/from16 p14, v63

    invoke-direct/range {p1 .. p14}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2e

    :cond_2e
    move-object/from16 v0, p47

    :goto_2e
    and-int v17, v1, v17

    if-eqz v17, :cond_2f

    .line 153
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v17

    goto :goto_2f

    :cond_2f
    move-object/from16 v17, p48

    :goto_2f
    and-int v19, v1, v19

    if-eqz v19, :cond_30

    .line 154
    new-instance v19, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-object/from16 p1, v19

    const/16 v51, 0x0

    move-object/from16 p2, v51

    move-object/from16 p3, v51

    move-object/from16 p4, v51

    move-object/from16 p5, v51

    move-object/from16 p6, v51

    move-object/from16 p7, v51

    move-object/from16 p8, v51

    move-object/from16 p9, v51

    move-object/from16 p10, v51

    move-object/from16 p11, v51

    move-object/from16 p12, v51

    move-object/from16 p13, v51

    move-object/from16 p14, v51

    move-object/from16 p15, v51

    const/16 v51, 0x3fff

    move/from16 p16, v51

    const/16 v51, 0x0

    move-object/from16 p17, v51

    invoke-direct/range {p1 .. p17}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_30

    :cond_30
    move-object/from16 v19, p49

    :goto_30
    and-int v21, v1, v21

    if-eqz v21, :cond_31

    .line 155
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    goto :goto_31

    :cond_31
    move-object/from16 v21, p50

    :goto_31
    and-int v23, v1, v23

    if-eqz v23, :cond_32

    .line 156
    new-instance v23, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x7

    const/16 v55, 0x0

    move-object/from16 p1, v23

    move-object/from16 p2, v51

    move-object/from16 p3, v52

    move-object/from16 p4, v53

    move/from16 p5, v54

    move-object/from16 p6, v55

    invoke-direct/range {p1 .. p6}, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;-><init>(Lcom/samsung/android/weather/network/models/forecast/WkrAlert;Lcom/samsung/android/weather/network/models/forecast/WkrRadar;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_32

    :cond_32
    move-object/from16 v23, p51

    :goto_32
    and-int v1, v1, v25

    if-eqz v1, :cond_33

    .line 157
    new-instance v1, Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;

    move-object/from16 v25, v0

    const/4 v0, 0x3

    move-object/from16 v51, v3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v0, v3}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_33

    :cond_33
    move-object/from16 v25, v0

    move-object/from16 v51, v3

    move-object/from16 v1, p52

    :goto_33
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v16

    move-object/from16 p16, v51

    move-object/from16 p17, v18

    move-object/from16 p18, v20

    move-object/from16 p19, v22

    move-object/from16 p20, v24

    move-object/from16 p21, v26

    move-object/from16 p22, v27

    move-object/from16 p23, v28

    move-object/from16 p24, v29

    move-object/from16 p25, v30

    move-object/from16 p26, v31

    move-object/from16 p27, v32

    move-object/from16 p28, v33

    move-object/from16 p29, v34

    move-object/from16 p30, v35

    move-object/from16 p31, v36

    move-object/from16 p32, v37

    move-object/from16 p33, p53

    move-object/from16 p34, v38

    move-object/from16 p35, v39

    move-object/from16 p36, v40

    move-object/from16 p37, v41

    move-object/from16 p38, v42

    move-object/from16 p39, v43

    move-object/from16 p40, v44

    move-object/from16 p41, p55

    move-object/from16 p42, v45

    move-object/from16 p43, v46

    move-object/from16 p44, v47

    move-object/from16 p45, v48

    move-object/from16 p46, v49

    move-object/from16 p47, v50

    move-object/from16 p48, v25

    move-object/from16 p49, v17

    move-object/from16 p50, v19

    move-object/from16 p51, v21

    move-object/from16 p52, v23

    move-object/from16 p53, v1

    .line 105
    invoke-direct/range {p1 .. p53}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrLinks;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrTopic;Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrLinks;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrTopic;Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;IILjava/lang/Object;)Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p53

    move/from16 v2, p54

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->key:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->weatherIcon:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->localizedName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->englishName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->localizedStateName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->englishStateName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->localizedCountryName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->englishCountryName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->lat:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->lon:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->temp:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->feelsLike:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->precipitationAmount:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hasIndex:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->shortNarration:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move-object/from16 p15, v15

    if-eqz v17, :cond_f

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->maxTemp:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, v1, v17

    move-object/from16 p16, v15

    if-eqz v18, :cond_10

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->minTemp:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, v1, v18

    move-object/from16 p17, v15

    if-eqz v19, :cond_11

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->date:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, v1, v19

    move-object/from16 p18, v15

    if-eqz v20, :cond_12

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->time:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, v1, v20

    move-object/from16 p19, v15

    if-eqz v21, :cond_13

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->obsDaylight:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v1, v21

    move-object/from16 p20, v15

    if-eqz v21, :cond_14

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->gmtOffset:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v21, 0x200000

    and-int v21, v1, v21

    move-object/from16 p21, v15

    if-eqz v21, :cond_15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->detailIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v21, 0x400000

    and-int v21, v1, v21

    move-object/from16 p22, v15

    if-eqz v21, :cond_16

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->lifeIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v21, 0x800000

    and-int v21, v1, v21

    move-object/from16 p23, v15

    if-eqz v21, :cond_17

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->widgetIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v21, 0x1000000

    and-int v21, v1, v21

    move-object/from16 p24, v15

    if-eqz v21, :cond_18

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->airIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v21, 0x2000000

    and-int v21, v1, v21

    move-object/from16 p25, v15

    if-eqz v21, :cond_19

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day0:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v21, 0x4000000

    and-int v21, v1, v21

    move-object/from16 p26, v15

    if-eqz v21, :cond_1a

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day1:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v21, 0x8000000

    and-int v21, v1, v21

    move-object/from16 p27, v15

    if-eqz v21, :cond_1b

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day2:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v21, 0x10000000

    and-int v21, v1, v21

    move-object/from16 p28, v15

    if-eqz v21, :cond_1c

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day3:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v21, 0x20000000

    and-int v21, v1, v21

    move-object/from16 p29, v15

    if-eqz v21, :cond_1d

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day4:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v21, 0x40000000    # 2.0f

    and-int v21, v1, v21

    move-object/from16 p30, v15

    if-eqz v21, :cond_1e

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day5:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v21, -0x80000000

    and-int v1, v1, v21

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day6:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v21, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v21, :cond_20

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day7:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v21, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v21, :cond_21

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->daily:Ljava/util/List;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v21, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v21, :cond_22

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour0:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v21, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v21, :cond_23

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour1:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v21, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v21, :cond_24

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour2:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v21, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v21, :cond_25

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour3:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v21, v2, 0x40

    move-object/from16 p38, v1

    if-eqz v21, :cond_26

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour4:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour5:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour6:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour7:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p42, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour8:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p43, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour9:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p44

    :goto_2b
    move-object/from16 p44, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour10:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p45

    :goto_2c
    move-object/from16 p45, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour11:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p46

    :goto_2d
    move-object/from16 p46, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour12:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p47

    :goto_2e
    and-int v16, v2, v16

    move-object/from16 p47, v1

    if-eqz v16, :cond_2f

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hourly:Ljava/util/List;

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p48

    :goto_2f
    and-int v16, v2, v17

    move-object/from16 p48, v1

    if-eqz v16, :cond_30

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->links:Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    goto :goto_30

    :cond_30
    move-object/from16 v1, p49

    :goto_30
    and-int v16, v2, v18

    move-object/from16 p49, v1

    if-eqz v16, :cond_31

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->webMenus:Ljava/util/List;

    goto :goto_31

    :cond_31
    move-object/from16 v1, p50

    :goto_31
    and-int v16, v2, v19

    move-object/from16 p50, v1

    if-eqz v16, :cond_32

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->topics:Lcom/samsung/android/weather/network/models/forecast/WkrTopic;

    goto :goto_32

    :cond_32
    move-object/from16 v1, p51

    :goto_32
    and-int v2, v2, v20

    if-eqz v2, :cond_33

    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->yesterday:Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;

    goto :goto_33

    :cond_33
    move-object/from16 v2, p52

    :goto_33
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p31, v15

    move-object/from16 p51, v1

    move-object/from16 p52, v2

    invoke-virtual/range {p0 .. p52}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrLinks;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrTopic;Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;)Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->lon:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->temp:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->feelsLike:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->precipitationAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hasIndex:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->shortNarration:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->maxTemp:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->minTemp:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->weatherIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->obsDaylight:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->gmtOffset:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->detailIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    return-object v0
.end method

.method public final component23()Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->lifeIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    return-object v0
.end method

.method public final component24()Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->widgetIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    return-object v0
.end method

.method public final component25()Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->airIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    return-object v0
.end method

.method public final component26()Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day0:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    return-object v0
.end method

.method public final component27()Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day1:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    return-object v0
.end method

.method public final component28()Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day2:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    return-object v0
.end method

.method public final component29()Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day3:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->localizedName:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day4:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    return-object v0
.end method

.method public final component31()Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day5:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    return-object v0
.end method

.method public final component32()Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day6:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    return-object v0
.end method

.method public final component33()Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day7:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    return-object v0
.end method

.method public final component34()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->daily:Ljava/util/List;

    return-object v0
.end method

.method public final component35()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour0:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    return-object v0
.end method

.method public final component36()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour1:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    return-object v0
.end method

.method public final component37()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour2:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    return-object v0
.end method

.method public final component38()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour3:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    return-object v0
.end method

.method public final component39()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour4:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->englishName:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour5:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    return-object v0
.end method

.method public final component41()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour6:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    return-object v0
.end method

.method public final component42()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour7:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    return-object v0
.end method

.method public final component43()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour8:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    return-object v0
.end method

.method public final component44()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour9:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    return-object v0
.end method

.method public final component45()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour10:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    return-object v0
.end method

.method public final component46()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour11:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    return-object v0
.end method

.method public final component47()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour12:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    return-object v0
.end method

.method public final component48()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hourly:Ljava/util/List;

    return-object v0
.end method

.method public final component49()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->links:Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->localizedStateName:Ljava/lang/String;

    return-object v0
.end method

.method public final component50()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->webMenus:Ljava/util/List;

    return-object v0
.end method

.method public final component51()Lcom/samsung/android/weather/network/models/forecast/WkrTopic;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->topics:Lcom/samsung/android/weather/network/models/forecast/WkrTopic;

    return-object v0
.end method

.method public final component52()Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->yesterday:Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->englishStateName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->localizedCountryName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->englishCountryName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->lat:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrLinks;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrTopic;Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;)Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;
    .locals 55
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "wx"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "city_ko"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "city_en"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "state_ko"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "state_en"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "country_ko"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "country_en"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "lat"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "lon"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "temp"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "feeltemp"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "prec"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hasidx"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "short_comment"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "maxt"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mint"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "date"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "time"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "obsDaylight"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "currentGmtOffset"
        .end annotation
    .end param
    .param p22    # Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "detailinfo"
        .end annotation
    .end param
    .param p23    # Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "lifeindex"
        .end annotation
    .end param
    .param p24    # Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "widget"
        .end annotation
    .end param
    .param p25    # Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "air"
        .end annotation
    .end param
    .param p26    # Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "day0"
        .end annotation
    .end param
    .param p27    # Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "day1"
        .end annotation
    .end param
    .param p28    # Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "day2"
        .end annotation
    .end param
    .param p29    # Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "day3"
        .end annotation
    .end param
    .param p30    # Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "day4"
        .end annotation
    .end param
    .param p31    # Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "day5"
        .end annotation
    .end param
    .param p32    # Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "day6"
        .end annotation
    .end param
    .param p33    # Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "day7"
        .end annotation
    .end param
    .param p34    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "daily"
        .end annotation
    .end param
    .param p35    # Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hour0"
        .end annotation
    .end param
    .param p36    # Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hour1"
        .end annotation
    .end param
    .param p37    # Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hour2"
        .end annotation
    .end param
    .param p38    # Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hour3"
        .end annotation
    .end param
    .param p39    # Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hour4"
        .end annotation
    .end param
    .param p40    # Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hour5"
        .end annotation
    .end param
    .param p41    # Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hour6"
        .end annotation
    .end param
    .param p42    # Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hour7"
        .end annotation
    .end param
    .param p43    # Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hour8"
        .end annotation
    .end param
    .param p44    # Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hour9"
        .end annotation
    .end param
    .param p45    # Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hour10"
        .end annotation
    .end param
    .param p46    # Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hour11"
        .end annotation
    .end param
    .param p47    # Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hour12"
        .end annotation
    .end param
    .param p48    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hourly"
        .end annotation
    .end param
    .param p49    # Lcom/samsung/android/weather/network/models/forecast/WkrLinks;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "urls"
        .end annotation
    .end param
    .param p50    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "webmenus"
        .end annotation
    .end param
    .param p51    # Lcom/samsung/android/weather/network/models/forecast/WkrTopic;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "topics"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;",
            ">;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;",
            ">;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrLinks;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;",
            ">;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrTopic;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;",
            ")",
            "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    move-object/from16 v46, p46

    move-object/from16 v47, p47

    move-object/from16 v48, p48

    move-object/from16 v49, p49

    move-object/from16 v50, p50

    move-object/from16 v51, p51

    move-object/from16 v52, p52

    const-string v0, "key"

    move-object/from16 v53, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherIcon"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedName"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "englishName"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedStateName"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "englishStateName"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedCountryName"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "englishCountryName"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lat"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lon"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temp"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feelsLike"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "precipitationAmount"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasIndex"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortNarration"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxTemp"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minTemp"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obsDaylight"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmtOffset"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailIndex"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeIndex"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetIndex"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "airIndex"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "day0"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "day1"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "day2"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "day3"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "day4"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "day5"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "day6"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "day7"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "daily"

    move-object/from16 v1, p34

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hour0"

    move-object/from16 v1, p35

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hour1"

    move-object/from16 v1, p36

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hour2"

    move-object/from16 v1, p37

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hour3"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hour4"

    move-object/from16 v1, p39

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hour5"

    move-object/from16 v1, p40

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hour6"

    move-object/from16 v1, p41

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hour7"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hour8"

    move-object/from16 v1, p43

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hour9"

    move-object/from16 v1, p44

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hour10"

    move-object/from16 v1, p45

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hour11"

    move-object/from16 v1, p46

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hour12"

    move-object/from16 v1, p47

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hourly"

    move-object/from16 v1, p48

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    move-object/from16 v1, p49

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webMenus"

    move-object/from16 v1, p50

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topics"

    move-object/from16 v1, p51

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yesterday"

    move-object/from16 v1, p52

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v54, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;

    move-object/from16 v0, v54

    move-object/from16 v1, v53

    invoke-direct/range {v0 .. v52}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrLinks;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrTopic;Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;)V

    return-object v54
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->weatherIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->weatherIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->localizedName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->localizedName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->englishName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->englishName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->localizedStateName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->localizedStateName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->englishStateName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->englishStateName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->localizedCountryName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->localizedCountryName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->englishCountryName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->englishCountryName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->lat:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->lat:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->lon:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->lon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->temp:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->temp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->feelsLike:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->feelsLike:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->precipitationAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->precipitationAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hasIndex:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hasIndex:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->shortNarration:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->shortNarration:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->maxTemp:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->maxTemp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->minTemp:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->minTemp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->time:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->time:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->obsDaylight:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->obsDaylight:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->gmtOffset:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->gmtOffset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->detailIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->detailIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->lifeIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->lifeIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->widgetIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->widgetIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->airIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->airIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day0:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day0:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day1:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day1:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day2:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day2:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day3:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day3:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day4:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day4:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day5:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day5:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day6:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day6:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day7:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day7:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->daily:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->daily:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour0:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour0:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour1:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour1:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour2:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour2:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour3:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour3:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour4:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour4:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour5:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour5:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour6:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour6:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour7:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour7:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour8:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour8:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour9:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour9:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour10:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour10:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour11:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour11:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour12:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour12:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hourly:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hourly:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->links:Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->links:Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->webMenus:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->webMenus:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->topics:Lcom/samsung/android/weather/network/models/forecast/WkrTopic;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->topics:Lcom/samsung/android/weather/network/models/forecast/WkrTopic;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->yesterday:Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->yesterday:Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    return v2

    :cond_35
    return v0
.end method

.method public final getAirIndex()Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->airIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    return-object v0
.end method

.method public final getDaily()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->daily:Ljava/util/List;

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getDay0()Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day0:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    return-object v0
.end method

.method public final getDay1()Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day1:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    return-object v0
.end method

.method public final getDay2()Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day2:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    return-object v0
.end method

.method public final getDay3()Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day3:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    return-object v0
.end method

.method public final getDay4()Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day4:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    return-object v0
.end method

.method public final getDay5()Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day5:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    return-object v0
.end method

.method public final getDay6()Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day6:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    return-object v0
.end method

.method public final getDay7()Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day7:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    return-object v0
.end method

.method public final getDetailIndex()Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->detailIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    return-object v0
.end method

.method public final getEnglishCountryName()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->englishCountryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnglishName()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->englishName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnglishStateName()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->englishStateName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeelsLike()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->feelsLike:Ljava/lang/String;

    return-object v0
.end method

.method public final getGmtOffset()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->gmtOffset:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasIndex()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hasIndex:Ljava/lang/String;

    return-object v0
.end method

.method public final getHour0()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour0:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    return-object v0
.end method

.method public final getHour1()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour1:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    return-object v0
.end method

.method public final getHour10()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour10:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    return-object v0
.end method

.method public final getHour11()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour11:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    return-object v0
.end method

.method public final getHour12()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour12:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    return-object v0
.end method

.method public final getHour2()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour2:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    return-object v0
.end method

.method public final getHour3()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour3:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    return-object v0
.end method

.method public final getHour4()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour4:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    return-object v0
.end method

.method public final getHour5()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour5:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    return-object v0
.end method

.method public final getHour6()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour6:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    return-object v0
.end method

.method public final getHour7()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour7:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    return-object v0
.end method

.method public final getHour8()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour8:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    return-object v0
.end method

.method public final getHour9()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour9:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    return-object v0
.end method

.method public final getHourly()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hourly:Ljava/util/List;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLat()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->lat:Ljava/lang/String;

    return-object v0
.end method

.method public final getLifeIndex()Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->lifeIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    return-object v0
.end method

.method public final getLinks()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->links:Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    return-object v0
.end method

.method public final getLocalizedCountryName()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->localizedCountryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalizedName()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->localizedName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalizedStateName()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->localizedStateName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLon()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->lon:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxTemp()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->maxTemp:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinTemp()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->minTemp:Ljava/lang/String;

    return-object v0
.end method

.method public final getObsDaylight()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->obsDaylight:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrecipitationAmount()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->precipitationAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortNarration()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->shortNarration:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemp()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->temp:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopics()Lcom/samsung/android/weather/network/models/forecast/WkrTopic;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->topics:Lcom/samsung/android/weather/network/models/forecast/WkrTopic;

    return-object v0
.end method

.method public final getWeatherIcon()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->weatherIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebMenus()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->webMenus:Ljava/util/List;

    return-object v0
.end method

.method public final getWidgetIndex()Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->widgetIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    return-object v0
.end method

.method public final getYesterday()Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->yesterday:Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->weatherIcon:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->localizedName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->englishName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->localizedStateName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->englishStateName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->localizedCountryName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->englishCountryName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->lat:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->lon:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->temp:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->feelsLike:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->precipitationAmount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hasIndex:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->shortNarration:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->maxTemp:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->minTemp:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->date:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->time:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->obsDaylight:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->gmtOffset:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->detailIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->lifeIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->widgetIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->airIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day0:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day1:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day2:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day3:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day4:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day5:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day6:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day7:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->daily:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour0:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour1:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour2:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour3:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour4:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour5:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour6:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour7:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour8:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour9:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour10:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour11:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour12:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hourly:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->links:Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->webMenus:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->topics:Lcom/samsung/android/weather/network/models/forecast/WkrTopic;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->yesterday:Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setYesterday(Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->yesterday:Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WkrLocalWeather(key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", weatherIcon="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->weatherIcon:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", localizedName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->localizedName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", englishName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->englishName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", localizedStateName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->localizedStateName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", englishStateName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->englishStateName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", localizedCountryName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->localizedCountryName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", englishCountryName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->englishCountryName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->lat:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lon="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->lon:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", temp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->temp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", feelsLike="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->feelsLike:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", precipitationAmount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->precipitationAmount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hasIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hasIndex:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", shortNarration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->shortNarration:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", maxTemp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->maxTemp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", minTemp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->minTemp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", date="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->date:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->time:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", obsDaylight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->obsDaylight:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", gmtOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->gmtOffset:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", detailIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->detailIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lifeIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->lifeIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widgetIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->widgetIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", airIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->airIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", day0="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day0:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", day1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day1:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", day2="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day2:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", day3="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day3:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", day4="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day4:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", day5="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day5:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", day6="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day6:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", day7="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->day7:Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", daily="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->daily:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hour0="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour0:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hour1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour1:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hour2="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour2:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hour3="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour3:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hour4="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour4:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hour5="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour5:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hour6="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour6:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hour7="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour7:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hour8="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour8:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hour9="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour9:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hour10="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour10:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hour11="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour11:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hour12="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hour12:Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hourly="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hourly:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", links="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->links:Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", webMenus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->webMenus:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", topics="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->topics:Lcom/samsung/android/weather/network/models/forecast/WkrTopic;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", yesterday="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->yesterday:Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
