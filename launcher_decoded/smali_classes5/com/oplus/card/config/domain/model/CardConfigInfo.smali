.class public final Lcom/oplus/card/config/domain/model/CardConfigInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/card/config/domain/model/CardConfigInfo$CATEGORY;,
        Lcom/oplus/card/config/domain/model/CardConfigInfo$CardCreateType;,
        Lcom/oplus/card/config/domain/model/CardConfigInfo$Companion;,
        Lcom/oplus/card/config/domain/model/CardConfigInfo$DISPLAYAREA;,
        Lcom/oplus/card/config/domain/model/CardConfigInfo$OPERATION;,
        Lcom/oplus/card/config/domain/model/CardConfigInfo$SIZE;,
        Lcom/oplus/card/config/domain/model/CardConfigInfo$SUBSCRIBED;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008d\u0008\u0086\u0008\u0018\u0000 \u008f\u00012\u00020\u0001:\u000e\u0090\u0001\u0091\u0001\u008f\u0001\u0092\u0001\u0093\u0001\u0094\u0001\u0095\u0001B\u0091\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010)\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010+\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008+\u0010*J\u0017\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00100\u001a\u00020/2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u00080\u00101J\u0015\u00103\u001a\u0002022\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u00083\u00104J\r\u00105\u001a\u000202\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\u0010\u00a2\u0006\u0004\u00087\u00108J\u0010\u00109\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010=\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010<J\u0010\u0010>\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010:J\u0010\u0010?\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010<J\u0010\u0010@\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010<J\u0010\u0010A\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010<J\u0010\u0010B\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010:J\u0010\u0010C\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010:J\u0010\u0010D\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010<J\u0010\u0010E\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008E\u0010<J\u0010\u0010F\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008F\u0010:J\u0010\u0010G\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u00108J\u0010\u0010H\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008H\u0010:J\u0010\u0010I\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008I\u0010<J\u0010\u0010J\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008J\u0010:J\u0010\u0010K\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008K\u0010:J\u0010\u0010L\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008L\u0010:J\u0010\u0010M\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008M\u0010<J\u0010\u0010N\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008N\u0010<J\u0010\u0010O\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008O\u0010:J\u0010\u0010P\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008P\u0010:J\u0012\u0010Q\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008Q\u0010<J\u0012\u0010R\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008R\u0010<J\u0010\u0010S\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008S\u0010<J\u0012\u0010T\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008T\u0010<J\u009a\u0002\u0010U\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00042\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008U\u0010VJ\u0010\u0010W\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008W\u0010<J\u0010\u0010X\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008X\u0010:J\u001a\u0010Z\u001a\u00020\u00102\u0008\u0010Y\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008Z\u0010[R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\\\u001a\u0004\u0008]\u0010:R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010^\u001a\u0004\u0008_\u0010<R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010^\u001a\u0004\u0008`\u0010<R\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\\\u001a\u0004\u0008a\u0010:\"\u0004\u0008b\u0010cR\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010^\u001a\u0004\u0008d\u0010<R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010^\u001a\u0004\u0008e\u0010<R\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010^\u001a\u0004\u0008f\u0010<R\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\\\u001a\u0004\u0008g\u0010:\"\u0004\u0008h\u0010cR\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\\\u001a\u0004\u0008i\u0010:R\"\u0010\r\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010^\u001a\u0004\u0008j\u0010<\"\u0004\u0008k\u0010lR\"\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010^\u001a\u0004\u0008m\u0010<\"\u0004\u0008n\u0010lR\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\\\u001a\u0004\u0008o\u0010:\"\u0004\u0008p\u0010cR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010q\u001a\u0004\u0008r\u00108R\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\\\u001a\u0004\u0008s\u0010:R\u0017\u0010\u0013\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010^\u001a\u0004\u0008t\u0010<R\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\\\u001a\u0004\u0008u\u0010:R\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\\\u001a\u0004\u0008v\u0010:\"\u0004\u0008w\u0010cR\"\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\\\u001a\u0004\u0008x\u0010:\"\u0004\u0008y\u0010cR\u0017\u0010\u0017\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010^\u001a\u0004\u0008z\u0010<R\u0017\u0010\u0018\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010^\u001a\u0004\u0008{\u0010<R\u0017\u0010\u0019\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\\\u001a\u0004\u0008|\u0010:R\u0017\u0010\u001a\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\\\u001a\u0004\u0008}\u0010:R$\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010^\u001a\u0004\u0008~\u0010<\"\u0004\u0008\u007f\u0010lR&\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001c\u0010^\u001a\u0005\u0008\u0080\u0001\u0010<\"\u0005\u0008\u0081\u0001\u0010lR\u0018\u0010\u001d\u001a\u00020\u00048\u0006\u00a2\u0006\r\n\u0004\u0008\u001d\u0010^\u001a\u0005\u0008\u0082\u0001\u0010<R&\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001e\u0010^\u001a\u0005\u0008\u0083\u0001\u0010<\"\u0005\u0008\u0084\u0001\u0010lR&\u0010\u0085\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0085\u0001\u0010\\\u001a\u0005\u0008\u0086\u0001\u0010:\"\u0005\u0008\u0087\u0001\u0010cR&\u0010\u0088\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0001\u0010\\\u001a\u0005\u0008\u0089\u0001\u0010:\"\u0005\u0008\u008a\u0001\u0010cR%\u0010\u008b\u0001\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u008b\u0001\u0010^\u001a\u0004\u0008)\u0010<\"\u0005\u0008\u008c\u0001\u0010lR\u0013\u0010\u008e\u0001\u001a\u00020\u00108F\u00a2\u0006\u0007\u001a\u0005\u0008\u008d\u0001\u00108\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
        "",
        "",
        "groupId",
        "",
        "groupTitle",
        "groupIcon",
        "type",
        "name",
        "desc",
        "preview",
        "size",
        "orderInGroup",
        "packageName",
        "componentName",
        "category",
        "",
        "resizable",
        "operatingIcon",
        "settingUrl",
        "displayArea",
        "minWidth",
        "minHeight",
        "loadingIcon",
        "loadingBgIcon",
        "reservedFlag",
        "defaultSubscribed",
        "serviceId",
        "instantCardUrl",
        "identification",
        "instantCardUrlContextParam",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/content/ComponentName;",
        "getProvider",
        "()Landroid/content/ComponentName;",
        "Landroid/os/UserHandle;",
        "getUserHandle",
        "()Landroid/os/UserHandle;",
        "Landroid/content/Context;",
        "context",
        "getCardName",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "getCardNameFromConfig",
        "Landroid/graphics/drawable/Drawable;",
        "getCardPreview",
        "(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/Point;",
        "getMinWidthAndHeight",
        "(Landroid/content/Context;)Landroid/graphics/Point;",
        "Lr5/b0;",
        "initDefaultMinWidthAndHeight",
        "(Landroid/content/Context;)V",
        "initSpans",
        "()V",
        "isThemeCard",
        "()Z",
        "component1",
        "()I",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
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
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/card/config/domain/model/CardConfigInfo;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getGroupId",
        "Ljava/lang/String;",
        "getGroupTitle",
        "getGroupIcon",
        "getType",
        "setType",
        "(I)V",
        "getName",
        "getDesc",
        "getPreview",
        "getSize",
        "setSize",
        "getOrderInGroup",
        "getPackageName",
        "setPackageName",
        "(Ljava/lang/String;)V",
        "getComponentName",
        "setComponentName",
        "getCategory",
        "setCategory",
        "Z",
        "getResizable",
        "getOperatingIcon",
        "getSettingUrl",
        "getDisplayArea",
        "getMinWidth",
        "setMinWidth",
        "getMinHeight",
        "setMinHeight",
        "getLoadingIcon",
        "getLoadingBgIcon",
        "getReservedFlag",
        "getDefaultSubscribed",
        "getServiceId",
        "setServiceId",
        "getInstantCardUrl",
        "setInstantCardUrl",
        "getIdentification",
        "getInstantCardUrlContextParam",
        "setInstantCardUrlContextParam",
        "spanX",
        "getSpanX",
        "setSpanX",
        "spanY",
        "getSpanY",
        "setSpanY",
        "cardName",
        "setCardName",
        "getDynamic",
        "dynamic",
        "Companion",
        "CATEGORY",
        "CardCreateType",
        "DISPLAYAREA",
        "OPERATION",
        "SIZE",
        "SUBSCRIBED",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ADVICE_GROUP_ID:I = 0x3e8

.field public static final Companion:Lcom/oplus/card/config/domain/model/CardConfigInfo$Companion;

.field public static final FLAG_DISABLE_LAUNCHER_CARD_SHOP:I = 0x2


# instance fields
.field private cardName:Ljava/lang/String;

.field private category:I

.field private componentName:Ljava/lang/String;

.field private final defaultSubscribed:I

.field private final desc:Ljava/lang/String;

.field private final displayArea:I

.field private final groupIcon:Ljava/lang/String;

.field private final groupId:I

.field private final groupTitle:Ljava/lang/String;

.field private final identification:Ljava/lang/String;

.field private instantCardUrl:Ljava/lang/String;

.field private instantCardUrlContextParam:Ljava/lang/String;

.field private final loadingBgIcon:Ljava/lang/String;

.field private final loadingIcon:Ljava/lang/String;

.field private minHeight:I

.field private minWidth:I

.field private final name:Ljava/lang/String;

.field private final operatingIcon:I

.field private final orderInGroup:I

.field private packageName:Ljava/lang/String;

.field private final preview:Ljava/lang/String;

.field private final reservedFlag:I

.field private final resizable:Z

.field private serviceId:Ljava/lang/String;

.field private final settingUrl:Ljava/lang/String;

.field private size:I

.field private spanX:I

.field private spanY:I

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/card/config/domain/model/CardConfigInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/card/config/domain/model/CardConfigInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->Companion:Lcom/oplus/card/config/domain/model/CardConfigInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    const v27, 0x3ffffff

    const/16 v28, 0x0

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

    invoke-direct/range {v0 .. v28}, Lcom/oplus/card/config/domain/model/CardConfigInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p15

    move-object/from16 v9, p19

    move-object/from16 v10, p20

    move-object/from16 v11, p25

    const-string v12, "groupTitle"

    invoke-static {p2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "groupIcon"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "name"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "desc"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "preview"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "packageName"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "componentName"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "settingUrl"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "loadingIcon"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "loadingBgIcon"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "identification"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v12, p1

    .line 3
    iput v12, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->groupId:I

    .line 4
    iput-object v1, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->groupTitle:Ljava/lang/String;

    .line 5
    iput-object v2, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->groupIcon:Ljava/lang/String;

    move/from16 v1, p4

    .line 6
    iput v1, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->type:I

    .line 7
    iput-object v3, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->name:Ljava/lang/String;

    .line 8
    iput-object v4, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->desc:Ljava/lang/String;

    .line 9
    iput-object v5, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->preview:Ljava/lang/String;

    move/from16 v1, p8

    .line 10
    iput v1, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->size:I

    move/from16 v1, p9

    .line 11
    iput v1, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->orderInGroup:I

    .line 12
    iput-object v6, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->packageName:Ljava/lang/String;

    .line 13
    iput-object v7, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->componentName:Ljava/lang/String;

    move/from16 v1, p12

    .line 14
    iput v1, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->category:I

    move/from16 v1, p13

    .line 15
    iput-boolean v1, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->resizable:Z

    move/from16 v1, p14

    .line 16
    iput v1, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->operatingIcon:I

    .line 17
    iput-object v8, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->settingUrl:Ljava/lang/String;

    move/from16 v1, p16

    .line 18
    iput v1, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->displayArea:I

    move/from16 v1, p17

    .line 19
    iput v1, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->minWidth:I

    move/from16 v1, p18

    .line 20
    iput v1, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->minHeight:I

    .line 21
    iput-object v9, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->loadingIcon:Ljava/lang/String;

    .line 22
    iput-object v10, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->loadingBgIcon:Ljava/lang/String;

    move/from16 v1, p21

    .line 23
    iput v1, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->reservedFlag:I

    move/from16 v1, p22

    .line 24
    iput v1, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->defaultSubscribed:I

    move-object/from16 v1, p23

    .line 25
    iput-object v1, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->serviceId:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 26
    iput-object v1, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->instantCardUrl:Ljava/lang/String;

    .line 27
    iput-object v11, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->identification:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 28
    iput-object v1, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->instantCardUrlContextParam:Ljava/lang/String;

    const/4 v1, 0x1

    .line 29
    iput v1, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->spanX:I

    .line 30
    iput v1, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->spanY:I

    .line 31
    const-string v1, ""

    iput-object v1, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->cardName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 27

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 32
    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v2, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v4

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v4

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v4

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    const/4 v10, 0x2

    if-eqz v9, :cond_7

    move v9, v10

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move-object v13, v4

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    move-object v14, v4

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v10, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v12, v0, 0x2000

    if-eqz v12, :cond_d

    const/4 v12, 0x1

    goto :goto_d

    :cond_d
    move/from16 v12, p14

    :goto_d
    move-object/from16 p28, v4

    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    move-object/from16 v4, p28

    goto :goto_e

    :cond_e
    move-object/from16 v4, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    move-object/from16 v19, p28

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    move-object/from16 v20, p28

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    move-object/from16 v23, p28

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    move-object/from16 v24, p28

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    move-object/from16 v25, p28

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v0, v0, v26

    if-eqz v0, :cond_19

    move-object/from16 v0, p28

    goto :goto_19

    :cond_19
    move-object/from16 v0, p26

    :goto_19
    move/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    move/from16 p4, v2

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v11

    move-object/from16 p10, v13

    move-object/from16 p11, v14

    move/from16 p12, v10

    move/from16 p13, v15

    move/from16 p14, v12

    move-object/from16 p15, v4

    move/from16 p16, v16

    move/from16 p17, v17

    move/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move/from16 p21, v21

    move/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v0

    invoke-direct/range {p0 .. p26}, Lcom/oplus/card/config/domain/model/CardConfigInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/card/config/domain/model/CardConfigInfo;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/oplus/card/config/domain/model/CardConfigInfo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->groupId:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->groupTitle:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->groupIcon:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->type:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->name:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->desc:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->preview:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->size:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->orderInGroup:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->packageName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->componentName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->category:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->resizable:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->operatingIcon:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->settingUrl:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->displayArea:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->minWidth:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->minHeight:I

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->loadingIcon:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->loadingBgIcon:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget v15, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->reservedFlag:I

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget v15, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->defaultSubscribed:I

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->serviceId:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->instantCardUrl:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->identification:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v1, v1, v16

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->instantCardUrlContextParam:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p25, v15

    move-object/from16 p26, v1

    invoke-virtual/range {p0 .. p26}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->copy(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->groupId:I

    return p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->componentName:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()I
    .locals 0

    iget p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->category:I

    return p0
.end method

.method public final component13()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->resizable:Z

    return p0
.end method

.method public final component14()I
    .locals 0

    iget p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->operatingIcon:I

    return p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->settingUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()I
    .locals 0

    iget p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->displayArea:I

    return p0
.end method

.method public final component17()I
    .locals 0

    iget p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->minWidth:I

    return p0
.end method

.method public final component18()I
    .locals 0

    iget p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->minHeight:I

    return p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->loadingIcon:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->groupTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->loadingBgIcon:Ljava/lang/String;

    return-object p0
.end method

.method public final component21()I
    .locals 0

    iget p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->reservedFlag:I

    return p0
.end method

.method public final component22()I
    .locals 0

    iget p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->defaultSubscribed:I

    return p0
.end method

.method public final component23()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method public final component24()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->instantCardUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component25()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->identification:Ljava/lang/String;

    return-object p0
.end method

.method public final component26()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->instantCardUrlContextParam:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->groupIcon:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->type:I

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->preview:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->size:I

    return p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->orderInGroup:I

    return p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/card/config/domain/model/CardConfigInfo;
    .locals 28

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    const-string v0, "groupTitle"

    move/from16 p0, v1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupIcon"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "preview"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageName"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settingUrl"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingIcon"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingBgIcon"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identification"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v27, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-object/from16 v0, v27

    move/from16 v1, p0

    invoke-direct/range {v0 .. v26}, Lcom/oplus/card/config/domain/model/CardConfigInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v27
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    iget v1, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->groupId:I

    iget v3, p1, Lcom/oplus/card/config/domain/model/CardConfigInfo;->groupId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->groupTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/card/config/domain/model/CardConfigInfo;->groupTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->groupIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/card/config/domain/model/CardConfigInfo;->groupIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->type:I

    iget v3, p1, Lcom/oplus/card/config/domain/model/CardConfigInfo;->type:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/card/config/domain/model/CardConfigInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->desc:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/card/config/domain/model/CardConfigInfo;->desc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->preview:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/card/config/domain/model/CardConfigInfo;->preview:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->size:I

    iget v3, p1, Lcom/oplus/card/config/domain/model/CardConfigInfo;->size:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->orderInGroup:I

    iget v3, p1, Lcom/oplus/card/config/domain/model/CardConfigInfo;->orderInGroup:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/card/config/domain/model/CardConfigInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->componentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/card/config/domain/model/CardConfigInfo;->componentName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->category:I

    iget v3, p1, Lcom/oplus/card/config/domain/model/CardConfigInfo;->category:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->resizable:Z

    iget-boolean v3, p1, Lcom/oplus/card/config/domain/model/CardConfigInfo;->resizable:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->operatingIcon:I

    iget v3, p1, Lcom/oplus/card/config/domain/model/CardConfigInfo;->operatingIcon:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->settingUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/card/config/domain/model/CardConfigInfo;->settingUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->displayArea:I

    iget v3, p1, Lcom/oplus/card/config/domain/model/CardConfigInfo;->displayArea:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->minWidth:I

    iget v3, p1, Lcom/oplus/card/config/domain/model/CardConfigInfo;->minWidth:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->minHeight:I

    iget v3, p1, Lcom/oplus/card/config/domain/model/CardConfigInfo;->minHeight:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->loadingIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/card/config/domain/model/CardConfigInfo;->loadingIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->loadingBgIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/card/config/domain/model/CardConfigInfo;->loadingBgIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->reservedFlag:I

    iget v3, p1, Lcom/oplus/card/config/domain/model/CardConfigInfo;->reservedFlag:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->defaultSubscribed:I

    iget v3, p1, Lcom/oplus/card/config/domain/model/CardConfigInfo;->defaultSubscribed:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->serviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/card/config/domain/model/CardConfigInfo;->serviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->instantCardUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/card/config/domain/model/CardConfigInfo;->instantCardUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->identification:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/card/config/domain/model/CardConfigInfo;->identification:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->instantCardUrlContextParam:Ljava/lang/String;

    iget-object p1, p1, Lcom/oplus/card/config/domain/model/CardConfigInfo;->instantCardUrlContextParam:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final getCardName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->cardName:Ljava/lang/String;

    return-object p0
.end method

.method public final getCardName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->type:I

    const v1, 0xd3ecf26

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$string;->xiaobu_advice:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->cardName:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCardNameFromConfig(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->cardName:Ljava/lang/String;

    return-object p1
.end method

.method public final getCardNameFromConfig(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->serviceId:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->category:I

    invoke-static {p1, v0, v1, v2, p0}, Lcom/oplus/card/util/ConfigInfoCoverUtil;->getCardName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCardPreview(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/card/util/ConfigInfoCoverUtil;->INSTANCE:Lcom/oplus/card/util/ConfigInfoCoverUtil;

    iget-object v1, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->preview:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p0}, Lcom/oplus/card/util/ConfigInfoCoverUtil;->getDrawable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    sget p0, Lcom/android/launcher3/R$drawable;->card_default_drag_bg:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    sget p0, Lcom/android/launcher3/R$drawable;->card_default_drag_bg:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final getCategory()I
    .locals 0

    iget p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->category:I

    return p0
.end method

.method public final getComponentName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->componentName:Ljava/lang/String;

    return-object p0
.end method

.method public final getDefaultSubscribed()I
    .locals 0

    iget p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->defaultSubscribed:I

    return p0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayArea()I
    .locals 0

    iget p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->displayArea:I

    return p0
.end method

.method public final getDynamic()Z
    .locals 1

    iget p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->groupId:I

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getGroupIcon()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->groupIcon:Ljava/lang/String;

    return-object p0
.end method

.method public final getGroupId()I
    .locals 0

    iget p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->groupId:I

    return p0
.end method

.method public final getGroupTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->groupTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getIdentification()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->identification:Ljava/lang/String;

    return-object p0
.end method

.method public final getInstantCardUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->instantCardUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getInstantCardUrlContextParam()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->instantCardUrlContextParam:Ljava/lang/String;

    return-object p0
.end method

.method public final getLoadingBgIcon()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->loadingBgIcon:Ljava/lang/String;

    return-object p0
.end method

.method public final getLoadingIcon()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->loadingIcon:Ljava/lang/String;

    return-object p0
.end method

.method public final getMinHeight()I
    .locals 0

    iget p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->minHeight:I

    return p0
.end method

.method public final getMinWidth()I
    .locals 0

    iget p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->minWidth:I

    return p0
.end method

.method public final getMinWidthAndHeight(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->minWidth:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->minHeight:I

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->initDefaultMinWidthAndHeight(Landroid/content/Context;)V

    :cond_1
    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->minWidth:I

    iget p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->minHeight:I

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getOperatingIcon()I
    .locals 0

    iget p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->operatingIcon:I

    return p0
.end method

.method public final getOrderInGroup()I
    .locals 0

    iget p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->orderInGroup:I

    return p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getPreview()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->preview:Ljava/lang/String;

    return-object p0
.end method

.method public final getProvider()Landroid/content/ComponentName;
    .locals 2

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->componentName:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getReservedFlag()I
    .locals 0

    iget p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->reservedFlag:I

    return p0
.end method

.method public final getResizable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->resizable:Z

    return p0
.end method

.method public final getServiceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method public final getSettingUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->settingUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->size:I

    return p0
.end method

.method public final getSpanX()I
    .locals 0

    iget p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->spanX:I

    return p0
.end method

.method public final getSpanY()I
    .locals 0

    iget p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->spanY:I

    return p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->type:I

    return p0
.end method

.method public final getUserHandle()Landroid/os/UserHandle;
    .locals 1

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    const-string/jumbo v0, "myUserHandle(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->groupId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->groupTitle:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->groupIcon:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->type:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->desc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->preview:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->size:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->orderInGroup:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->componentName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->category:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->resizable:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/l;->a(IIZ)I

    move-result v0

    iget v2, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->operatingIcon:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->settingUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->displayArea:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->minWidth:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->minHeight:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->loadingIcon:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->loadingBgIcon:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->reservedFlag:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->defaultSubscribed:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->serviceId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->instantCardUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->identification:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->instantCardUrlContextParam:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final initDefaultMinWidthAndHeight(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    const-string v2, "cellLayout(...)"

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->getPortraitProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIZZILjava/lang/Object;)Landroid/graphics/Point;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIZZILjava/lang/Object;)Landroid/graphics/Point;

    move-result-object p1

    :goto_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->size:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_6

    if-eq v1, v3, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v4, 0x5

    if-eq v1, v4, :cond_2

    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isSupportCardSizeConvert()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->minWidth:I

    mul-int/2addr p1, v3

    iput p1, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->minHeight:I

    goto :goto_1

    :cond_1
    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->minWidth:I

    mul-int/2addr p1, v3

    iput p1, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->minHeight:I

    goto :goto_1

    :cond_2
    mul-int/2addr v0, v3

    iput v0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->minWidth:I

    iput p1, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->minHeight:I

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isSupportCardSizeConvert()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->minWidth:I

    mul-int/2addr p1, v2

    iput p1, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->minHeight:I

    goto :goto_1

    :cond_4
    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->minWidth:I

    mul-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->minHeight:I

    goto :goto_1

    :cond_5
    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->minWidth:I

    mul-int/2addr p1, v3

    iput p1, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->minHeight:I

    goto :goto_1

    :cond_6
    mul-int/2addr v0, v3

    iput v0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->minWidth:I

    mul-int/2addr p1, v3

    iput p1, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->minHeight:I

    :goto_1
    return-void
.end method

.method public final initSpans()V
    .locals 12

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->size:I

    invoke-static {v2}, Lcom/android/launcher3/card/LauncherCardUtil;->getSpanY(I)I

    move-result v2

    iput v2, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->spanY:I

    iget v2, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->size:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v3, :cond_2

    iput v4, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->spanX:I

    iput v4, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->spanY:I

    return-void

    :cond_2
    const/4 v5, 0x5

    if-ne v2, v5, :cond_3

    iput v4, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->spanX:I

    iput v3, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->spanY:I

    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->initDefaultMinWidthAndHeight(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v2

    invoke-virtual {v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v5

    invoke-static {v2, v5}, Lcom/android/launcher3/card/LauncherCardUtil;->isFixedSpanXYByLayout(II)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->size:I

    const/4 v5, 0x4

    if-ne v2, v4, :cond_4

    iput v5, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->spanX:I

    iput v4, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->spanY:I

    return-void

    :cond_4
    const/4 v4, 0x3

    if-ne v2, v4, :cond_5

    iput v5, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->spanX:I

    iput v5, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->spanY:I

    return-void

    :cond_5
    invoke-virtual {v1}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->getLandscapeProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v4

    const-string v2, "cellLayout(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v5

    invoke-virtual {v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIZZILjava/lang/Object;)Landroid/graphics/Point;

    invoke-virtual {v1}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->getPortraitProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v6

    invoke-virtual {v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIZZILjava/lang/Object;)Landroid/graphics/Point;

    move-result-object v4

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v5

    invoke-virtual {v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIZZILjava/lang/Object;)Landroid/graphics/Point;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_6
    iget v0, v4, Landroid/graphics/Point;->x:I

    int-to-float v2, v0

    iget v0, v4, Landroid/graphics/Point;->y:I

    goto :goto_0

    :goto_1
    iget v4, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->minWidth:I

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    div-float/2addr v4, v2

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v2, v6

    float-to-int v2, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->spanX:I

    invoke-virtual {v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->spanX:I

    iget v2, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->spanY:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_7

    iget v2, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->minHeight:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    div-float/2addr v2, v0

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v0, v4

    float-to-int v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->spanY:I

    invoke-virtual {v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->spanY:I

    :cond_7
    return-void
.end method

.method public final isThemeCard()Z
    .locals 1

    iget-object p0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->identification:Ljava/lang/String;

    const-string/jumbo v0, "theme_card"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final setCardName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->cardName:Ljava/lang/String;

    return-void
.end method

.method public final setCategory(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->category:I

    return-void
.end method

.method public final setComponentName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->componentName:Ljava/lang/String;

    return-void
.end method

.method public final setInstantCardUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->instantCardUrl:Ljava/lang/String;

    return-void
.end method

.method public final setInstantCardUrlContextParam(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->instantCardUrlContextParam:Ljava/lang/String;

    return-void
.end method

.method public final setMinHeight(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->minHeight:I

    return-void
.end method

.method public final setMinWidth(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->minWidth:I

    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->packageName:Ljava/lang/String;

    return-void
.end method

.method public final setServiceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->serviceId:Ljava/lang/String;

    return-void
.end method

.method public final setSize(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->size:I

    return-void
.end method

.method public final setSpanX(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->spanX:I

    return-void
.end method

.method public final setSpanY(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->spanY:I

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->groupId:I

    iget-object v2, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->groupTitle:Ljava/lang/String;

    iget-object v3, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->groupIcon:Ljava/lang/String;

    iget v4, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->type:I

    iget-object v5, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->name:Ljava/lang/String;

    iget-object v6, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->desc:Ljava/lang/String;

    iget-object v7, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->preview:Ljava/lang/String;

    iget v8, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->size:I

    iget v9, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->orderInGroup:I

    iget-object v10, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->packageName:Ljava/lang/String;

    iget-object v11, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->componentName:Ljava/lang/String;

    iget v12, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->category:I

    iget-boolean v13, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->resizable:Z

    iget v14, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->operatingIcon:I

    iget-object v15, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->settingUrl:Ljava/lang/String;

    move-object/from16 v16, v15

    iget v15, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->displayArea:I

    move/from16 v17, v15

    iget v15, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->minWidth:I

    move/from16 v18, v15

    iget v15, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->minHeight:I

    move/from16 v19, v15

    iget-object v15, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->loadingIcon:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->loadingBgIcon:Ljava/lang/String;

    move-object/from16 v21, v15

    iget v15, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->reservedFlag:I

    move/from16 v22, v15

    iget v15, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->defaultSubscribed:I

    move/from16 v23, v15

    iget-object v15, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->serviceId:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->instantCardUrl:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->identification:Ljava/lang/String;

    iget-object v0, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;->instantCardUrlContextParam:Ljava/lang/String;

    move-object/from16 p0, v0

    const-string v0, "CardConfigInfo(groupId="

    move-object/from16 v26, v15

    const-string v15, ", groupTitle="

    move/from16 v27, v13

    const-string v13, ", groupIcon="

    invoke-static {v0, v15, v1, v2, v13}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    const-string v2, ", name="

    invoke-static {v4, v3, v1, v2, v0}, Landroidx/appcompat/widget/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", desc="

    const-string v2, ", preview="

    invoke-static {v0, v5, v1, v6, v2}, Landroidx/compose/foundation/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", size="

    const-string v2, ", orderInGroup="

    invoke-static {v8, v7, v1, v2, v0}, Landroidx/appcompat/widget/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", packageName="

    const-string v2, ", componentName="

    invoke-static {v9, v1, v10, v2, v0}, Landroidx/compose/animation/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", category="

    const-string v2, ", resizable="

    invoke-static {v12, v11, v1, v2, v0}, Landroidx/appcompat/widget/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", operatingIcon="

    const-string v2, ", settingUrl="

    move/from16 v3, v27

    invoke-static {v14, v1, v2, v0, v3}, Lcom/android/common/util/h1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", displayArea="

    const-string v2, ", minWidth="

    move-object/from16 v3, v16

    move/from16 v4, v17

    invoke-static {v4, v3, v1, v2, v0}, Landroidx/appcompat/widget/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", minHeight="

    const-string v2, ", loadingIcon="

    move/from16 v3, v18

    move/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", loadingBgIcon="

    const-string v2, ", reservedFlag="

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", defaultSubscribed="

    const-string v2, ", serviceId="

    move/from16 v3, v22

    move/from16 v4, v23

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", instantCardUrl="

    const-string v2, ", identification="

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", instantCardUrlContextParam="

    const-string v2, ")"

    move-object/from16 v4, p0

    move-object/from16 v3, v26

    invoke-static {v0, v3, v1, v4, v2}, Lcom/android/launcher/layout/x;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
