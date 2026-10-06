.class public final Landroidx/savedstate/SavedStateReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0018\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0019\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0013\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u000c\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0011\n\u0002\u0008\u0016\n\u0002\u0010$\n\u0002\u0008\u0006\u0008\u0087@\u0018\u00002\u00020\u0001B\u0015\u0008\u0001\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\n2\n\u0010\u0010\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001a\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u000eJ\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ)\u0010 \u001a\u00020\u001d2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\"H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J)\u0010%\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\n0\"H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010(\u001a\u00020)2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086\u0008\u00a2\u0006\u0004\u0008*\u0010+J\u0018\u0010,\u001a\u00020-2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086\u0008\u00a2\u0006\u0004\u0008.\u0010/J)\u00100\u001a\u00020-2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020-0\"H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J)\u00103\u001a\u00020)2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020)0\"H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105J\u0018\u00106\u001a\u0002072\u0006\u0010\u000b\u001a\u00020\u000cH\u0086\u0008\u00a2\u0006\u0004\u00088\u00109J\u0018\u0010:\u001a\u00020;2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086\u0008\u00a2\u0006\u0004\u0008<\u0010=J)\u0010>\u001a\u00020;2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020;0\"H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010@J)\u0010A\u001a\u0002072\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002070\"H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010CJ\u0018\u0010D\u001a\u00020E2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086\u0008\u00a2\u0006\u0004\u0008F\u0010GJ\u0018\u0010H\u001a\u00020I2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086\u0008\u00a2\u0006\u0004\u0008J\u0010KJ)\u0010L\u001a\u00020I2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020I0\"H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008M\u0010NJ)\u0010O\u001a\u00020E2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020E0\"H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008P\u0010QJ\u0018\u0010R\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u000cH\u0086\u0008\u00a2\u0006\u0004\u0008S\u0010TJ\u0018\u0010U\u001a\u00020V2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086\u0008\u00a2\u0006\u0004\u0008W\u0010XJ)\u0010Y\u001a\u00020V2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020V0\"H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Z\u0010[J\u001e\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00140]2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086\u0008\u00a2\u0006\u0004\u0008^\u0010_J5\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00140]2\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140]0\"H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008a\u0010bJ)\u0010c\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00140\"H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008d\u0010eJ\u0018\u0010f\u001a\u00020g2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086\u0008\u00a2\u0006\u0004\u0008h\u0010iJ\u0018\u0010j\u001a\u00020k2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086\u0008\u00a2\u0006\u0004\u0008l\u0010mJ)\u0010n\u001a\u00020k2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020k0\"H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008o\u0010pJ)\u0010q\u001a\u00020g2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020g0\"H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008r\u0010sJ$\u0010t\u001a\u0002Hu\"\n\u0008\u0000\u0010u\u0018\u0001*\u00020v2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086\u0008\u00a2\u0006\u0004\u0008w\u0010xJ*\u0010y\u001a\u0008\u0012\u0004\u0012\u0002Hu0]\"\n\u0008\u0000\u0010u\u0018\u0001*\u00020v2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086\u0008\u00a2\u0006\u0004\u0008z\u0010_JA\u0010{\u001a\u0008\u0012\u0004\u0012\u0002Hu0]\"\n\u0008\u0000\u0010u\u0018\u0001*\u00020v2\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002Hu0]0\"H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008|\u0010bJ5\u0010}\u001a\u0002Hu\"\n\u0008\u0000\u0010u\u0018\u0001*\u00020v2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002Hu0\"H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u001f\u0010\u0080\u0001\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0086\u0008\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J4\u0010\u0083\u0001\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0010\u0010!\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\"H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u001b\u0010\u0086\u0001\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086\u0008\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\"\u0010\u0089\u0001\u001a\t\u0012\u0004\u0012\u00020\u000c0\u008a\u00012\u0006\u0010\u000b\u001a\u00020\u000cH\u0086\u0008\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J:\u0010\u008d\u0001\u001a\t\u0012\u0004\u0012\u00020\u000c0\u008a\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0013\u0010!\u001a\u000f\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u000c0\u008a\u00010\"H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J \u0010\u0090\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000c0]2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086\u0008\u00a2\u0006\u0005\u0008\u0091\u0001\u0010_J7\u0010\u0092\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000c0]2\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0]0\"H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0093\u0001\u0010bJ,\u0010\u0094\u0001\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\"H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u0012\u0010\u0097\u0001\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0005\u0008\u0098\u0001\u0010\u0016J\u0013\u0010\u0099\u0001\u001a\u00020\nH\u0086\u0008\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u001a\u0010\u009c\u0001\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086\u0008\u00a2\u0006\u0005\u0008\u009d\u0001\u0010\u000eJ\u0012\u0010\u009e\u0001\u001a\u00020\u0014H\u0086\u0008\u00a2\u0006\u0005\u0008\u009f\u0001\u0010\u0016J\u001f\u0010\u00a0\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00a1\u0001\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\u0013\u0010\u00a4\u0001\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u001a\u0010\u0002\u001a\u00060\u0003j\u0002`\u00048\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0008\u0088\u0001\u0002\u0092\u0001\u00060\u0003j\u0002`\u0004\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u00a7\u0001"
    }
    d2 = {
        "Landroidx/savedstate/SavedStateReader;",
        "",
        "source",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "constructor-impl",
        "(Landroid/os/Bundle;)Landroid/os/Bundle;",
        "getSource$annotations",
        "()V",
        "contains",
        "",
        "key",
        "",
        "contains-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;)Z",
        "contentDeepEquals",
        "other",
        "contentDeepEquals-impl",
        "(Landroid/os/Bundle;Landroid/os/Bundle;)Z",
        "contentDeepHashCode",
        "",
        "contentDeepHashCode-impl",
        "(Landroid/os/Bundle;)I",
        "equals",
        "equals-impl",
        "(Landroid/os/Bundle;Ljava/lang/Object;)Z",
        "getBoolean",
        "getBoolean-impl",
        "getBooleanArray",
        "",
        "getBooleanArray-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;)[Z",
        "getBooleanArrayOrElse",
        "defaultValue",
        "Lkotlin/Function0;",
        "getBooleanArrayOrElse-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)[Z",
        "getBooleanOrElse",
        "getBooleanOrElse-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z",
        "getChar",
        "",
        "getChar-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;)C",
        "getCharArray",
        "",
        "getCharArray-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;)[C",
        "getCharArrayOrElse",
        "getCharArrayOrElse-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)[C",
        "getCharOrElse",
        "getCharOrElse-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)C",
        "getDouble",
        "",
        "getDouble-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;)D",
        "getDoubleArray",
        "",
        "getDoubleArray-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;)[D",
        "getDoubleArrayOrElse",
        "getDoubleArrayOrElse-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)[D",
        "getDoubleOrElse",
        "getDoubleOrElse-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)D",
        "getFloat",
        "",
        "getFloat-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;)F",
        "getFloatArray",
        "",
        "getFloatArray-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;)[F",
        "getFloatArrayOrElse",
        "getFloatArrayOrElse-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)[F",
        "getFloatOrElse",
        "getFloatOrElse-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)F",
        "getInt",
        "getInt-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;)I",
        "getIntArray",
        "",
        "getIntArray-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;)[I",
        "getIntArrayOrElse",
        "getIntArrayOrElse-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)[I",
        "getIntList",
        "",
        "getIntList-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;",
        "getIntListOrElse",
        "getIntListOrElse-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;",
        "getIntOrElse",
        "getIntOrElse-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I",
        "getLong",
        "",
        "getLong-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;)J",
        "getLongArray",
        "",
        "getLongArray-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;)[J",
        "getLongArrayOrElse",
        "getLongArrayOrElse-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)[J",
        "getLongOrElse",
        "getLongOrElse-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)J",
        "getParcelable",
        "T",
        "Landroid/os/Parcelable;",
        "getParcelable-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;",
        "getParcelableList",
        "getParcelableList-impl",
        "getParcelableListOrElse",
        "getParcelableListOrElse-impl",
        "getParcelableOrElse",
        "getParcelableOrElse-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/os/Parcelable;",
        "getSavedState",
        "getSavedState-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;",
        "getSavedStateOrElse",
        "getSavedStateOrElse-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/os/Bundle;",
        "getString",
        "getString-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;",
        "getStringArray",
        "",
        "getStringArray-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;",
        "getStringArrayOrElse",
        "getStringArrayOrElse-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)[Ljava/lang/String;",
        "getStringList",
        "getStringList-impl",
        "getStringListOrElse",
        "getStringListOrElse-impl",
        "getStringOrElse",
        "getStringOrElse-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;",
        "hashCode",
        "hashCode-impl",
        "isEmpty",
        "isEmpty-impl",
        "(Landroid/os/Bundle;)Z",
        "isNull",
        "isNull-impl",
        "size",
        "size-impl",
        "toMap",
        "",
        "toMap-impl",
        "(Landroid/os/Bundle;)Ljava/util/Map;",
        "toString",
        "toString-impl",
        "(Landroid/os/Bundle;)Ljava/lang/String;",
        "savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSavedStateReader.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateReader.android.kt\nandroidx/savedstate/SavedStateReader\n+ 2 SavedStateReader.kt\nandroidx/savedstate/SavedStateReaderKt__SavedStateReaderKt\n*L\n1#1,362:1\n285#1:363\n285#1:365\n285#1:366\n285#1:368\n285#1:369\n285#1:371\n285#1:372\n285#1:374\n285#1:375\n285#1:377\n285#1:378\n285#1:380\n285#1:381\n285#1:385\n285#1:386\n285#1:390\n285#1:391\n285#1:395\n285#1:396\n285#1:400\n285#1:401\n285#1:405\n285#1:406\n285#1:410\n285#1:411\n285#1:415\n285#1:416\n285#1:420\n285#1:421\n285#1:425\n285#1:426\n285#1:430\n285#1:431\n285#1:435\n285#1:436\n285#1:440\n285#1:441\n285#1:445\n285#1:446\n492#2:364\n492#2:367\n492#2:370\n492#2:373\n492#2:376\n492#2:379\n492#2:382\n497#2,2:383\n492#2:387\n497#2,2:388\n492#2:392\n497#2,2:393\n492#2:397\n497#2,2:398\n492#2:402\n497#2,2:403\n492#2:407\n497#2,2:408\n492#2:412\n497#2,2:413\n492#2:417\n497#2,2:418\n492#2:422\n497#2,2:423\n492#2:427\n497#2,2:428\n492#2:432\n497#2,2:433\n492#2:437\n497#2,2:438\n492#2:442\n497#2,2:443\n*S KotlinDebug\n*F\n+ 1 SavedStateReader.android.kt\nandroidx/savedstate/SavedStateReader\n*L\n35#1:363\n40#1:365\n45#1:366\n50#1:368\n55#1:369\n60#1:371\n65#1:372\n70#1:374\n75#1:375\n80#1:377\n85#1:378\n90#1:380\n103#1:381\n117#1:385\n122#1:386\n127#1:390\n132#1:391\n137#1:395\n142#1:396\n150#1:400\n163#1:401\n181#1:405\n186#1:406\n194#1:410\n199#1:411\n204#1:415\n209#1:416\n217#1:420\n222#1:421\n227#1:425\n232#1:426\n237#1:430\n242#1:431\n247#1:435\n252#1:436\n260#1:440\n265#1:441\n270#1:445\n282#1:446\n35#1:364\n45#1:367\n55#1:370\n65#1:373\n75#1:376\n85#1:379\n103#1:382\n104#1:383,2\n122#1:387\n123#1:388,2\n132#1:392\n133#1:393,2\n142#1:397\n143#1:398,2\n163#1:402\n164#1:403,2\n186#1:407\n187#1:408,2\n199#1:412\n200#1:413,2\n209#1:417\n210#1:418,2\n222#1:422\n223#1:423,2\n232#1:427\n233#1:428,2\n242#1:432\n243#1:433,2\n252#1:437\n253#1:438,2\n265#1:442\n266#1:443,2\n*E\n"
    }
.end annotation


# instance fields
.field private final source:Landroid/os/Bundle;


# direct methods
.method private synthetic constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/SavedStateReader;->source:Landroid/os/Bundle;

    return-void
.end method

.method public static final synthetic box-impl(Landroid/os/Bundle;)Landroidx/savedstate/SavedStateReader;
    .locals 1

    new-instance v0, Landroidx/savedstate/SavedStateReader;

    invoke-direct {v0, p0}, Landroidx/savedstate/SavedStateReader;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final contains-impl(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final contentDeepEquals-impl(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 1

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/savedstate/SavedStateReaderKt__SavedStateReader_androidKt;->access$contentDeepEquals(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static final contentDeepHashCode-impl(Landroid/os/Bundle;)I
    .locals 0

    invoke-static {p0}, Landroidx/savedstate/SavedStateReaderKt__SavedStateReader_androidKt;->access$contentDeepHashCode(Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public static equals-impl(Landroid/os/Bundle;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/savedstate/SavedStateReader;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/savedstate/SavedStateReader;

    invoke-virtual {p1}, Landroidx/savedstate/SavedStateReader;->unbox-impl()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final getBoolean-impl(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No saved state was found associated with the key \'"

    const-string v1, "\'."

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getBooleanArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[Z
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The saved state value associated with the key \'"

    const-string v1, "\' is either null or not of the expected type. This might happen if the value was saved with a different type or if the saved state has been modified unexpectedly."

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No saved state was found associated with the key \'"

    const-string v1, "\'."

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getBooleanArrayOrElse-impl(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)[Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "[Z>;)[Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p0

    if-nez p0, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    :cond_1
    return-object p0
.end method

.method public static final getBooleanOrElse-impl(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final getChar-impl(Landroid/os/Bundle;Ljava/lang/String;)C
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getChar(Ljava/lang/String;C)C

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No saved state was found associated with the key \'"

    const-string v1, "\'."

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getCharArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[C
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The saved state value associated with the key \'"

    const-string v1, "\' is either null or not of the expected type. This might happen if the value was saved with a different type or if the saved state has been modified unexpectedly."

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No saved state was found associated with the key \'"

    const-string v1, "\'."

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getCharArrayOrElse-impl(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)[C
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "[C>;)[C"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    move-result-object p0

    if-nez p0, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    :cond_1
    return-object p0
.end method

.method public static final getCharOrElse-impl(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)C
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Character;",
            ">;)C"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getChar(Ljava/lang/String;C)C

    move-result p0

    return p0
.end method

.method public static final getDouble-impl(Landroid/os/Bundle;Ljava/lang/String;)D
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No saved state was found associated with the key \'"

    const-string v1, "\'."

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getDoubleArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[D
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The saved state value associated with the key \'"

    const-string v1, "\' is either null or not of the expected type. This might happen if the value was saved with a different type or if the saved state has been modified unexpectedly."

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No saved state was found associated with the key \'"

    const-string v1, "\'."

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getDoubleArrayOrElse-impl(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)[D
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "[D>;)[D"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object p0

    if-nez p0, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    :cond_1
    return-object p0
.end method

.method public static final getDoubleOrElse-impl(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final getFloat-impl(Landroid/os/Bundle;Ljava/lang/String;)F
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No saved state was found associated with the key \'"

    const-string v1, "\'."

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getFloatArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[F
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The saved state value associated with the key \'"

    const-string v1, "\' is either null or not of the expected type. This might happen if the value was saved with a different type or if the saved state has been modified unexpectedly."

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No saved state was found associated with the key \'"

    const-string v1, "\'."

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getFloatArrayOrElse-impl(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)[F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "[F>;)[F"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object p0

    if-nez p0, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    :cond_1
    return-object p0
.end method

.method public static final getFloatOrElse-impl(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static final getInt-impl(Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No saved state was found associated with the key \'"

    const-string v1, "\'."

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getIntArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[I
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The saved state value associated with the key \'"

    const-string v1, "\' is either null or not of the expected type. This might happen if the value was saved with a different type or if the saved state has been modified unexpectedly."

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No saved state was found associated with the key \'"

    const-string v1, "\'."

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getIntArrayOrElse-impl(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "[I>;)[I"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    if-nez p0, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    :cond_1
    return-object p0
.end method

.method public static final getIntList-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The saved state value associated with the key \'"

    const-string v1, "\' is either null or not of the expected type. This might happen if the value was saved with a different type or if the saved state has been modified unexpectedly."

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No saved state was found associated with the key \'"

    const-string v1, "\'."

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getIntListOrElse-impl(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :cond_1
    return-object p0
.end method

.method public static final getIntOrElse-impl(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final getLong-impl(Landroid/os/Bundle;Ljava/lang/String;)J
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No saved state was found associated with the key \'"

    const-string v1, "\'."

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getLongArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[J
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The saved state value associated with the key \'"

    const-string v1, "\' is either null or not of the expected type. This might happen if the value was saved with a different type or if the saved state has been modified unexpectedly."

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No saved state was found associated with the key \'"

    const-string v1, "\'."

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getLongArrayOrElse-impl(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)[J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "[J>;)[J"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-nez p0, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    :cond_1
    return-object p0
.end method

.method public static final getLongOrElse-impl(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic getParcelable-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Landroid/os/Parcelable;

    invoke-static {p0, p1, v0}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The saved state value associated with the key \'"

    const-string v1, "\' is either null or not of the expected type. This might happen if the value was saved with a different type or if the saved state has been modified unexpectedly."

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No saved state was found associated with the key \'"

    const-string v1, "\'."

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic getParcelableList-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Landroid/os/Parcelable;

    invoke-static {p0, p1, v0}, Landroidx/core/os/BundleCompat;->getParcelableArrayList(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The saved state value associated with the key \'"

    const-string v1, "\' is either null or not of the expected type. This might happen if the value was saved with a different type or if the saved state has been modified unexpectedly."

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No saved state was found associated with the key \'"

    const-string v1, "\'."

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic getParcelableListOrElse-impl(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Landroid/os/Parcelable;

    invoke-static {p0, p1, v0}, Landroidx/core/os/BundleCompat;->getParcelableArrayList(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :cond_1
    return-object p0
.end method

.method public static final synthetic getParcelableOrElse-impl(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Landroid/os/Parcelable;

    invoke-static {p0, p1, v0}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    if-nez p0, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    :cond_1
    return-object p0
.end method

.method public static final getSavedState-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The saved state value associated with the key \'"

    const-string v1, "\' is either null or not of the expected type. This might happen if the value was saved with a different type or if the saved state has been modified unexpectedly."

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No saved state was found associated with the key \'"

    const-string v1, "\'."

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getSavedStateOrElse-impl(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/os/Bundle;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    :cond_1
    return-object p0
.end method

.method public static synthetic getSource$annotations()V
    .locals 0

    return-void
.end method

.method public static final getString-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The saved state value associated with the key \'"

    const-string v1, "\' is either null or not of the expected type. This might happen if the value was saved with a different type or if the saved state has been modified unexpectedly."

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No saved state was found associated with the key \'"

    const-string v1, "\'."

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getStringArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The saved state value associated with the key \'"

    const-string v1, "\' is either null or not of the expected type. This might happen if the value was saved with a different type or if the saved state has been modified unexpectedly."

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No saved state was found associated with the key \'"

    const-string v1, "\'."

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getStringArrayOrElse-impl(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "[",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public static final getStringList-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The saved state value associated with the key \'"

    const-string v1, "\' is either null or not of the expected type. This might happen if the value was saved with a different type or if the saved state has been modified unexpectedly."

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No saved state was found associated with the key \'"

    const-string v1, "\'."

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getStringListOrElse-impl(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :cond_1
    return-object p0
.end method

.method public static final getStringOrElse-impl(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static hashCode-impl(Landroid/os/Bundle;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final isEmpty-impl(Landroid/os/Bundle;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static final isNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final size-impl(Landroid/os/Bundle;)I
    .locals 0

    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result p0

    return p0
.end method

.method public static final toMap-impl(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result v0

    new-instance v1, Lt5/d;

    invoke-direct {v1, v0}, Lt5/d;-><init>(I)V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lt5/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "builder"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lt5/d;->c()Lt5/d;

    move-result-object p0

    return-object p0
.end method

.method public static toString-impl(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SavedStateReader(source="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/savedstate/SavedStateReader;->source:Landroid/os/Bundle;

    invoke-static {p0, p1}, Landroidx/savedstate/SavedStateReader;->equals-impl(Landroid/os/Bundle;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/savedstate/SavedStateReader;->source:Landroid/os/Bundle;

    invoke-static {p0}, Landroidx/savedstate/SavedStateReader;->hashCode-impl(Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/savedstate/SavedStateReader;->source:Landroid/os/Bundle;

    invoke-static {p0}, Landroidx/savedstate/SavedStateReader;->toString-impl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroidx/savedstate/SavedStateReader;->source:Landroid/os/Bundle;

    return-object p0
.end method
