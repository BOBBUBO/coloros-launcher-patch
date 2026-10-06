.class public final Lpantanal/app/bean/Configuration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpantanal/app/bean/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008V\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0013\u001a\u00020\u00002\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ\u0015\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010#\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u00020\u00002\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010(\u001a\u00020\u00002\u0006\u0010(\u001a\u00020%\u00a2\u0006\u0004\u0008(\u0010\'J\u0015\u0010)\u001a\u00020\u00002\u0006\u0010)\u001a\u00020%\u00a2\u0006\u0004\u0008)\u0010\'J\u0015\u0010*\u001a\u00020\u00002\u0006\u0010*\u001a\u00020%\u00a2\u0006\u0004\u0008*\u0010\'J\u0015\u0010,\u001a\u00020\u00002\u0006\u0010+\u001a\u00020%\u00a2\u0006\u0004\u0008,\u0010\'J\u0015\u0010-\u001a\u00020\u00002\u0006\u0010-\u001a\u00020%\u00a2\u0006\u0004\u0008-\u0010\'J\u001b\u00100\u001a\u00020\u00002\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u0010\u00a2\u0006\u0004\u00080\u0010\u0014J!\u00103\u001a\u00020\u00002\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020201\u00a2\u0006\u0004\u00083\u00104J\u0015\u00106\u001a\u00020\u00002\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00086\u00107J\u0015\u00108\u001a\u00020\u00002\u0006\u00108\u001a\u00020\u0008\u00a2\u0006\u0004\u00088\u0010\u000bJ\u0015\u00109\u001a\u00020\u00002\u0006\u00109\u001a\u00020%\u00a2\u0006\u0004\u00089\u0010\'J\u0015\u0010:\u001a\u00020\u00002\u0006\u0010:\u001a\u00020%\u00a2\u0006\u0004\u0008:\u0010\'J\u0015\u0010;\u001a\u00020\u00002\u0006\u0010;\u001a\u00020%\u00a2\u0006\u0004\u0008;\u0010\'J#\u0010=\u001a\u00020\u00002\u0014\u0010=\u001a\u0010\u0012\u0004\u0012\u00020<\u0012\u0006\u0012\u0004\u0018\u00010\u000101\u00a2\u0006\u0004\u0008=\u00104J\u0015\u0010>\u001a\u00020\u00002\u0006\u0010>\u001a\u00020%\u00a2\u0006\u0004\u0008>\u0010\'J\u0015\u0010@\u001a\u00020\u00002\u0006\u0010?\u001a\u00020%\u00a2\u0006\u0004\u0008@\u0010\'J\u0015\u0010B\u001a\u00020\u00002\u0006\u0010A\u001a\u00020%\u00a2\u0006\u0004\u0008B\u0010\'J\u0015\u0010C\u001a\u00020\u00002\u0006\u0010C\u001a\u00020%\u00a2\u0006\u0004\u0008C\u0010\'J#\u0010D\u001a\u00020\u00002\u0014\u0010D\u001a\u0010\u0012\u0004\u0012\u00020<\u0012\u0006\u0012\u0004\u0018\u00010\u000101\u00a2\u0006\u0004\u0008D\u00104J\u0015\u0010E\u001a\u00020\u00002\u0006\u0010E\u001a\u00020%\u00a2\u0006\u0004\u0008E\u0010\'J\u0015\u0010F\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020%\u00a2\u0006\u0004\u0008F\u0010\'J\r\u0010H\u001a\u00020G\u00a2\u0006\u0004\u0008H\u0010IR\"\u0010)\u001a\u00020%8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010*\u001a\u00020%8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010J\u001a\u0004\u0008O\u0010L\"\u0004\u0008P\u0010NR\"\u0010\n\u001a\u00020.8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR(\u00100\u001a\u0008\u0012\u0004\u0012\u00020.0V8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R.\u0010]\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u0002020\\8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\"\u0010\r\u001a\u00020\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR(\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010W\u001a\u0004\u0008h\u0010Y\"\u0004\u0008i\u0010[R\"\u0010\u0016\u001a\u00020\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR$\u0010o\u001a\u0004\u0018\u00010\u00178\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR$\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR$\u0010z\u001a\u0004\u0018\u00010\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR)\u0010#\u001a\u0004\u0018\u00010\"8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008#\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R$\u0010&\u001a\u00020%8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u0008&\u0010J\u001a\u0005\u0008\u0085\u0001\u0010L\"\u0005\u0008\u0086\u0001\u0010NR$\u0010(\u001a\u00020%8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u0008(\u0010J\u001a\u0005\u0008\u0087\u0001\u0010L\"\u0005\u0008\u0088\u0001\u0010NR$\u0010,\u001a\u00020%8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u0008,\u0010J\u001a\u0005\u0008\u0089\u0001\u0010L\"\u0005\u0008\u008a\u0001\u0010NR$\u0010-\u001a\u00020%8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u0008-\u0010J\u001a\u0005\u0008\u008b\u0001\u0010L\"\u0005\u0008\u008c\u0001\u0010NR)\u00106\u001a\u0004\u0018\u0001058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u00086\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R$\u00108\u001a\u00020\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u00088\u0010j\u001a\u0005\u0008\u0092\u0001\u0010l\"\u0005\u0008\u0093\u0001\u0010nR$\u00109\u001a\u00020%8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u00089\u0010J\u001a\u0005\u0008\u0094\u0001\u0010L\"\u0005\u0008\u0095\u0001\u0010NR$\u0010:\u001a\u00020%8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u0008:\u0010J\u001a\u0005\u0008\u0096\u0001\u0010L\"\u0005\u0008\u0097\u0001\u0010NR$\u0010;\u001a\u00020%8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u0008;\u0010J\u001a\u0005\u0008\u0098\u0001\u0010L\"\u0005\u0008\u0099\u0001\u0010NR$\u0010>\u001a\u00020%8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u0008>\u0010J\u001a\u0005\u0008\u009a\u0001\u0010L\"\u0005\u0008\u009b\u0001\u0010NR$\u0010@\u001a\u00020%8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u0008@\u0010J\u001a\u0005\u0008\u009c\u0001\u0010L\"\u0005\u0008\u009d\u0001\u0010NR$\u0010B\u001a\u00020%8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u0008B\u0010J\u001a\u0005\u0008\u009e\u0001\u0010L\"\u0005\u0008\u009f\u0001\u0010NR)\u0010E\u001a\u0004\u0018\u00010%8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008E\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\"\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R2\u0010=\u001a\u0010\u0012\u0004\u0012\u00020<\u0012\u0006\u0012\u0004\u0018\u00010\u00010\\8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u0008=\u0010^\u001a\u0005\u0008\u00a5\u0001\u0010`\"\u0005\u0008\u00a6\u0001\u0010bR$\u0010C\u001a\u00020%8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u0008C\u0010J\u001a\u0005\u0008\u00a7\u0001\u0010L\"\u0005\u0008\u00a8\u0001\u0010NR2\u0010D\u001a\u0010\u0012\u0004\u0012\u00020<\u0012\u0006\u0012\u0004\u0018\u00010\u0001018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u0008D\u0010^\u001a\u0005\u0008\u00a9\u0001\u0010`\"\u0005\u0008\u00aa\u0001\u0010bR$\u0010F\u001a\u00020%8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u0008F\u0010J\u001a\u0005\u0008\u00ab\u0001\u0010L\"\u0005\u0008\u00ac\u0001\u0010NR)\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0005\u0010\u00ad\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\"\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\u00a8\u0006\u00b2\u0001"
    }
    d2 = {
        "Lpantanal/app/bean/Configuration$Builder;",
        "",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "bundle",
        "setBundle",
        "(Landroid/os/Bundle;)Lpantanal/app/bean/Configuration$Builder;",
        "",
        "entranceType",
        "entrance",
        "(I)Lpantanal/app/bean/Configuration$Builder;",
        "Lpantanal/app/bean/Mode;",
        "mode",
        "setMode",
        "(Lpantanal/app/bean/Mode;)Lpantanal/app/bean/Configuration$Builder;",
        "",
        "Lpantanal/app/bean/CardCategory;",
        "cardCategory",
        "supportedCardCategory",
        "(Ljava/util/List;)Lpantanal/app/bean/Configuration$Builder;",
        "timeout",
        "loadTimeout",
        "Lpantanal/app/seedling/SeedlingConfiguration;",
        "configuration",
        "seedlingConfiguration",
        "(Lpantanal/app/seedling/SeedlingConfiguration;)Lpantanal/app/bean/Configuration$Builder;",
        "Lpantanal/app/instant/InstantConfiguration;",
        "instantConfiguration",
        "(Lpantanal/app/instant/InstantConfiguration;)Lpantanal/app/bean/Configuration$Builder;",
        "Lpantanal/app/ILaunchInterceptor;",
        "interceptor",
        "launchInterceptor",
        "(Lpantanal/app/ILaunchInterceptor;)Lpantanal/app/bean/Configuration$Builder;",
        "Lha/a;",
        "logger",
        "(Lha/a;)Lpantanal/app/bean/Configuration$Builder;",
        "",
        "shouldNotifyCardServiceToInit",
        "(Z)Lpantanal/app/bean/Configuration$Builder;",
        "supportInterruptLoadingSeedlingCard",
        "shouldPreInitSeedlingPlugin",
        "shouldPreInitInstantSdk",
        "isContextLoadedByAppClassLoader",
        "isContextLoadedByAppDefaultClassLoader",
        "shouldParseSeedlingUIData",
        "Lpantanal/app/bean/Entrance;",
        "list",
        "supportEntranceList",
        "",
        "Lpantanal/app/ILaunchInterceptorV2;",
        "entranceToLauncherInterceptorMap",
        "(Ljava/util/Map;)Lpantanal/app/bean/Configuration$Builder;",
        "Ljava/lang/ClassLoader;",
        "hostClassLoader",
        "(Ljava/lang/ClassLoader;)Lpantanal/app/bean/Configuration$Builder;",
        "deltaOfLCAParentClassLoader",
        "enableV2Callback",
        "needHostHandleCardBg",
        "isHostLightColor",
        "",
        "extrasDataToEngine",
        "checkForceCopySwitch",
        "support",
        "isSupportChildThread",
        "enable",
        "enableInstantCardView",
        "isSupportAddParamsToIntent",
        "extrasDataToPlugin",
        "supportUseServiceDecisionFromPlugin",
        "interceptorInstantCardReload",
        "Lpantanal/app/bean/Configuration;",
        "build",
        "()Lpantanal/app/bean/Configuration;",
        "Z",
        "getShouldPreInitSeedlingPlugin$pantanal_interface_release",
        "()Z",
        "setShouldPreInitSeedlingPlugin$pantanal_interface_release",
        "(Z)V",
        "getShouldPreInitInstantSdk$pantanal_interface_release",
        "setShouldPreInitInstantSdk$pantanal_interface_release",
        "Lpantanal/app/bean/Entrance;",
        "getEntrance$pantanal_interface_release",
        "()Lpantanal/app/bean/Entrance;",
        "setEntrance$pantanal_interface_release",
        "(Lpantanal/app/bean/Entrance;)V",
        "",
        "Ljava/util/List;",
        "getSupportEntranceList$pantanal_interface_release",
        "()Ljava/util/List;",
        "setSupportEntranceList$pantanal_interface_release",
        "(Ljava/util/List;)V",
        "",
        "launchInterceptorMap",
        "Ljava/util/Map;",
        "getLaunchInterceptorMap$pantanal_interface_release",
        "()Ljava/util/Map;",
        "setLaunchInterceptorMap$pantanal_interface_release",
        "(Ljava/util/Map;)V",
        "Lpantanal/app/bean/Mode;",
        "getMode$pantanal_interface_release",
        "()Lpantanal/app/bean/Mode;",
        "setMode$pantanal_interface_release",
        "(Lpantanal/app/bean/Mode;)V",
        "getSupportedCardCategory$pantanal_interface_release",
        "setSupportedCardCategory$pantanal_interface_release",
        "I",
        "getLoadTimeout$pantanal_interface_release",
        "()I",
        "setLoadTimeout$pantanal_interface_release",
        "(I)V",
        "seedingConfiguration",
        "Lpantanal/app/seedling/SeedlingConfiguration;",
        "getSeedingConfiguration$pantanal_interface_release",
        "()Lpantanal/app/seedling/SeedlingConfiguration;",
        "setSeedingConfiguration$pantanal_interface_release",
        "(Lpantanal/app/seedling/SeedlingConfiguration;)V",
        "Lpantanal/app/instant/InstantConfiguration;",
        "getInstantConfiguration$pantanal_interface_release",
        "()Lpantanal/app/instant/InstantConfiguration;",
        "setInstantConfiguration$pantanal_interface_release",
        "(Lpantanal/app/instant/InstantConfiguration;)V",
        "launcherInterceptor",
        "Lpantanal/app/ILaunchInterceptor;",
        "getLauncherInterceptor$pantanal_interface_release",
        "()Lpantanal/app/ILaunchInterceptor;",
        "setLauncherInterceptor$pantanal_interface_release",
        "(Lpantanal/app/ILaunchInterceptor;)V",
        "Lha/a;",
        "getLogger$pantanal_interface_release",
        "()Lha/a;",
        "setLogger$pantanal_interface_release",
        "(Lha/a;)V",
        "getShouldNotifyCardServiceToInit$pantanal_interface_release",
        "setShouldNotifyCardServiceToInit$pantanal_interface_release",
        "getSupportInterruptLoadingSeedlingCard$pantanal_interface_release",
        "setSupportInterruptLoadingSeedlingCard$pantanal_interface_release",
        "isContextLoadedByAppDefaultClassLoader$pantanal_interface_release",
        "setContextLoadedByAppDefaultClassLoader$pantanal_interface_release",
        "getShouldParseSeedlingUIData$pantanal_interface_release",
        "setShouldParseSeedlingUIData$pantanal_interface_release",
        "Ljava/lang/ClassLoader;",
        "getHostClassLoader$pantanal_interface_release",
        "()Ljava/lang/ClassLoader;",
        "setHostClassLoader$pantanal_interface_release",
        "(Ljava/lang/ClassLoader;)V",
        "getDeltaOfLCAParentClassLoader$pantanal_interface_release",
        "setDeltaOfLCAParentClassLoader$pantanal_interface_release",
        "getEnableV2Callback$pantanal_interface_release",
        "setEnableV2Callback$pantanal_interface_release",
        "getNeedHostHandleCardBg$pantanal_interface_release",
        "setNeedHostHandleCardBg$pantanal_interface_release",
        "isHostLightColor$pantanal_interface_release",
        "setHostLightColor$pantanal_interface_release",
        "getCheckForceCopySwitch$pantanal_interface_release",
        "setCheckForceCopySwitch$pantanal_interface_release",
        "isSupportChildThread$pantanal_interface_release",
        "setSupportChildThread$pantanal_interface_release",
        "getEnableInstantCardView$pantanal_interface_release",
        "setEnableInstantCardView$pantanal_interface_release",
        "Ljava/lang/Boolean;",
        "getSupportUseServiceDecisionFromPlugin$pantanal_interface_release",
        "()Ljava/lang/Boolean;",
        "setSupportUseServiceDecisionFromPlugin$pantanal_interface_release",
        "(Ljava/lang/Boolean;)V",
        "getExtrasDataToEngine$pantanal_interface_release",
        "setExtrasDataToEngine$pantanal_interface_release",
        "isSupportAddParamsToIntent$pantanal_interface_release",
        "setSupportAddParamsToIntent$pantanal_interface_release",
        "getExtrasDataToPlugin$pantanal_interface_release",
        "setExtrasDataToPlugin$pantanal_interface_release",
        "getInterceptorInstantCardReload$pantanal_interface_release",
        "setInterceptorInstantCardReload$pantanal_interface_release",
        "Landroid/os/Bundle;",
        "getBundle$pantanal_interface_release",
        "()Landroid/os/Bundle;",
        "setBundle$pantanal_interface_release",
        "(Landroid/os/Bundle;)V",
        "pantanal-interface_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bundle:Landroid/os/Bundle;

.field private checkForceCopySwitch:Z

.field private deltaOfLCAParentClassLoader:I

.field private enableInstantCardView:Z

.field private enableV2Callback:Z

.field private entrance:Lpantanal/app/bean/Entrance;

.field private extrasDataToEngine:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private extrasDataToPlugin:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private hostClassLoader:Ljava/lang/ClassLoader;

.field private instantConfiguration:Lpantanal/app/instant/InstantConfiguration;

.field private interceptorInstantCardReload:Z

.field private isContextLoadedByAppDefaultClassLoader:Z

.field private isHostLightColor:Z

.field private isSupportAddParamsToIntent:Z

.field private isSupportChildThread:Z

.field private launchInterceptorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpantanal/app/bean/Entrance;",
            "Lpantanal/app/ILaunchInterceptorV2;",
            ">;"
        }
    .end annotation
.end field

.field private launcherInterceptor:Lpantanal/app/ILaunchInterceptor;

.field private loadTimeout:I

.field private logger:Lha/a;

.field private mode:Lpantanal/app/bean/Mode;

.field private needHostHandleCardBg:Z

.field private seedingConfiguration:Lpantanal/app/seedling/SeedlingConfiguration;

.field private shouldNotifyCardServiceToInit:Z

.field private shouldParseSeedlingUIData:Z

.field private shouldPreInitInstantSdk:Z

.field private shouldPreInitSeedlingPlugin:Z

.field private supportEntranceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpantanal/app/bean/Entrance;",
            ">;"
        }
    .end annotation
.end field

.field private supportInterruptLoadingSeedlingCard:Z

.field private supportUseServiceDecisionFromPlugin:Ljava/lang/Boolean;

.field private supportedCardCategory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lpantanal/app/bean/CardCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpantanal/app/bean/Entrance;->UNKNOWN:Lpantanal/app/bean/Entrance;

    iput-object v0, p0, Lpantanal/app/bean/Configuration$Builder;->entrance:Lpantanal/app/bean/Entrance;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpantanal/app/bean/Configuration$Builder;->supportEntranceList:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lpantanal/app/bean/Configuration$Builder;->launchInterceptorMap:Ljava/util/Map;

    sget-object v0, Lpantanal/app/bean/Mode;->STANDARD:Lpantanal/app/bean/Mode;

    iput-object v0, p0, Lpantanal/app/bean/Configuration$Builder;->mode:Lpantanal/app/bean/Mode;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpantanal/app/bean/Configuration$Builder;->supportedCardCategory:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lpantanal/app/bean/Configuration$Builder;->loadTimeout:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpantanal/app/bean/Configuration$Builder;->isContextLoadedByAppDefaultClassLoader:Z

    iput v0, p0, Lpantanal/app/bean/Configuration$Builder;->deltaOfLCAParentClassLoader:I

    iput-boolean v0, p0, Lpantanal/app/bean/Configuration$Builder;->isHostLightColor:Z

    iput-boolean v0, p0, Lpantanal/app/bean/Configuration$Builder;->checkForceCopySwitch:Z

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lpantanal/app/bean/Configuration$Builder;->extrasDataToEngine:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lpantanal/app/bean/Configuration$Builder;->extrasDataToPlugin:Ljava/util/Map;

    iput-boolean v0, p0, Lpantanal/app/bean/Configuration$Builder;->interceptorInstantCardReload:Z

    return-void
.end method


# virtual methods
.method public final build()Lpantanal/app/bean/Configuration;
    .locals 1

    new-instance v0, Lpantanal/app/bean/Configuration;

    invoke-direct {v0, p0}, Lpantanal/app/bean/Configuration;-><init>(Lpantanal/app/bean/Configuration$Builder;)V

    return-object v0
.end method

.method public final checkForceCopySwitch(Z)Lpantanal/app/bean/Configuration$Builder;
    .locals 0

    iput-boolean p1, p0, Lpantanal/app/bean/Configuration$Builder;->checkForceCopySwitch:Z

    return-object p0
.end method

.method public final deltaOfLCAParentClassLoader(I)Lpantanal/app/bean/Configuration$Builder;
    .locals 0

    iput p1, p0, Lpantanal/app/bean/Configuration$Builder;->deltaOfLCAParentClassLoader:I

    return-object p0
.end method

.method public final enableInstantCardView(Z)Lpantanal/app/bean/Configuration$Builder;
    .locals 0

    iput-boolean p1, p0, Lpantanal/app/bean/Configuration$Builder;->enableInstantCardView:Z

    return-object p0
.end method

.method public final enableV2Callback(Z)Lpantanal/app/bean/Configuration$Builder;
    .locals 0

    iput-boolean p1, p0, Lpantanal/app/bean/Configuration$Builder;->enableV2Callback:Z

    return-object p0
.end method

.method public final entrance(I)Lpantanal/app/bean/Configuration$Builder;
    .locals 1

    sget-object v0, Lpantanal/app/bean/Entrance;->Companion:Lpantanal/app/bean/Entrance$Companion;

    invoke-virtual {v0, p1}, Lpantanal/app/bean/Entrance$Companion;->findByType(I)Lpantanal/app/bean/Entrance;

    move-result-object p1

    iput-object p1, p0, Lpantanal/app/bean/Configuration$Builder;->entrance:Lpantanal/app/bean/Entrance;

    return-object p0
.end method

.method public final entranceToLauncherInterceptorMap(Ljava/util/Map;)Lpantanal/app/bean/Configuration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lpantanal/app/bean/Entrance;",
            "+",
            "Lpantanal/app/ILaunchInterceptorV2;",
            ">;)",
            "Lpantanal/app/bean/Configuration$Builder;"
        }
    .end annotation

    const-string v0, "entranceToLauncherInterceptorMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpantanal/app/bean/Configuration$Builder;->launchInterceptorMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lpantanal/app/bean/Configuration$Builder;->launchInterceptorMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final extrasDataToEngine(Ljava/util/Map;)Lpantanal/app/bean/Configuration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lpantanal/app/bean/Configuration$Builder;"
        }
    .end annotation

    const-string v0, "extrasDataToEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpantanal/app/bean/Configuration$Builder;->extrasDataToEngine:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final extrasDataToPlugin(Ljava/util/Map;)Lpantanal/app/bean/Configuration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lpantanal/app/bean/Configuration$Builder;"
        }
    .end annotation

    const-string v0, "extrasDataToPlugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpantanal/app/bean/Configuration$Builder;->extrasDataToPlugin:Ljava/util/Map;

    return-object p0
.end method

.method public final getBundle$pantanal_interface_release()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lpantanal/app/bean/Configuration$Builder;->bundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getCheckForceCopySwitch$pantanal_interface_release()Z
    .locals 0

    iget-boolean p0, p0, Lpantanal/app/bean/Configuration$Builder;->checkForceCopySwitch:Z

    return p0
.end method

.method public final getDeltaOfLCAParentClassLoader$pantanal_interface_release()I
    .locals 0

    iget p0, p0, Lpantanal/app/bean/Configuration$Builder;->deltaOfLCAParentClassLoader:I

    return p0
.end method

.method public final getEnableInstantCardView$pantanal_interface_release()Z
    .locals 0

    iget-boolean p0, p0, Lpantanal/app/bean/Configuration$Builder;->enableInstantCardView:Z

    return p0
.end method

.method public final getEnableV2Callback$pantanal_interface_release()Z
    .locals 0

    iget-boolean p0, p0, Lpantanal/app/bean/Configuration$Builder;->enableV2Callback:Z

    return p0
.end method

.method public final getEntrance$pantanal_interface_release()Lpantanal/app/bean/Entrance;
    .locals 0

    iget-object p0, p0, Lpantanal/app/bean/Configuration$Builder;->entrance:Lpantanal/app/bean/Entrance;

    return-object p0
.end method

.method public final getExtrasDataToEngine$pantanal_interface_release()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lpantanal/app/bean/Configuration$Builder;->extrasDataToEngine:Ljava/util/Map;

    return-object p0
.end method

.method public final getExtrasDataToPlugin$pantanal_interface_release()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lpantanal/app/bean/Configuration$Builder;->extrasDataToPlugin:Ljava/util/Map;

    return-object p0
.end method

.method public final getHostClassLoader$pantanal_interface_release()Ljava/lang/ClassLoader;
    .locals 0

    iget-object p0, p0, Lpantanal/app/bean/Configuration$Builder;->hostClassLoader:Ljava/lang/ClassLoader;

    return-object p0
.end method

.method public final getInstantConfiguration$pantanal_interface_release()Lpantanal/app/instant/InstantConfiguration;
    .locals 0

    iget-object p0, p0, Lpantanal/app/bean/Configuration$Builder;->instantConfiguration:Lpantanal/app/instant/InstantConfiguration;

    return-object p0
.end method

.method public final getInterceptorInstantCardReload$pantanal_interface_release()Z
    .locals 0

    iget-boolean p0, p0, Lpantanal/app/bean/Configuration$Builder;->interceptorInstantCardReload:Z

    return p0
.end method

.method public final getLaunchInterceptorMap$pantanal_interface_release()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lpantanal/app/bean/Entrance;",
            "Lpantanal/app/ILaunchInterceptorV2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lpantanal/app/bean/Configuration$Builder;->launchInterceptorMap:Ljava/util/Map;

    return-object p0
.end method

.method public final getLauncherInterceptor$pantanal_interface_release()Lpantanal/app/ILaunchInterceptor;
    .locals 0

    iget-object p0, p0, Lpantanal/app/bean/Configuration$Builder;->launcherInterceptor:Lpantanal/app/ILaunchInterceptor;

    return-object p0
.end method

.method public final getLoadTimeout$pantanal_interface_release()I
    .locals 0

    iget p0, p0, Lpantanal/app/bean/Configuration$Builder;->loadTimeout:I

    return p0
.end method

.method public final getLogger$pantanal_interface_release()Lha/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMode$pantanal_interface_release()Lpantanal/app/bean/Mode;
    .locals 0

    iget-object p0, p0, Lpantanal/app/bean/Configuration$Builder;->mode:Lpantanal/app/bean/Mode;

    return-object p0
.end method

.method public final getNeedHostHandleCardBg$pantanal_interface_release()Z
    .locals 0

    iget-boolean p0, p0, Lpantanal/app/bean/Configuration$Builder;->needHostHandleCardBg:Z

    return p0
.end method

.method public final getSeedingConfiguration$pantanal_interface_release()Lpantanal/app/seedling/SeedlingConfiguration;
    .locals 0

    iget-object p0, p0, Lpantanal/app/bean/Configuration$Builder;->seedingConfiguration:Lpantanal/app/seedling/SeedlingConfiguration;

    return-object p0
.end method

.method public final getShouldNotifyCardServiceToInit$pantanal_interface_release()Z
    .locals 0

    iget-boolean p0, p0, Lpantanal/app/bean/Configuration$Builder;->shouldNotifyCardServiceToInit:Z

    return p0
.end method

.method public final getShouldParseSeedlingUIData$pantanal_interface_release()Z
    .locals 0

    iget-boolean p0, p0, Lpantanal/app/bean/Configuration$Builder;->shouldParseSeedlingUIData:Z

    return p0
.end method

.method public final getShouldPreInitInstantSdk$pantanal_interface_release()Z
    .locals 0

    iget-boolean p0, p0, Lpantanal/app/bean/Configuration$Builder;->shouldPreInitInstantSdk:Z

    return p0
.end method

.method public final getShouldPreInitSeedlingPlugin$pantanal_interface_release()Z
    .locals 0

    iget-boolean p0, p0, Lpantanal/app/bean/Configuration$Builder;->shouldPreInitSeedlingPlugin:Z

    return p0
.end method

.method public final getSupportEntranceList$pantanal_interface_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpantanal/app/bean/Entrance;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lpantanal/app/bean/Configuration$Builder;->supportEntranceList:Ljava/util/List;

    return-object p0
.end method

.method public final getSupportInterruptLoadingSeedlingCard$pantanal_interface_release()Z
    .locals 0

    iget-boolean p0, p0, Lpantanal/app/bean/Configuration$Builder;->supportInterruptLoadingSeedlingCard:Z

    return p0
.end method

.method public final getSupportUseServiceDecisionFromPlugin$pantanal_interface_release()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lpantanal/app/bean/Configuration$Builder;->supportUseServiceDecisionFromPlugin:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getSupportedCardCategory$pantanal_interface_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpantanal/app/bean/CardCategory;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lpantanal/app/bean/Configuration$Builder;->supportedCardCategory:Ljava/util/List;

    return-object p0
.end method

.method public final hostClassLoader(Ljava/lang/ClassLoader;)Lpantanal/app/bean/Configuration$Builder;
    .locals 1

    const-string v0, "hostClassLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpantanal/app/bean/Configuration$Builder;->hostClassLoader:Ljava/lang/ClassLoader;

    return-object p0
.end method

.method public final instantConfiguration(Lpantanal/app/instant/InstantConfiguration;)Lpantanal/app/bean/Configuration$Builder;
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpantanal/app/bean/Configuration$Builder;->instantConfiguration:Lpantanal/app/instant/InstantConfiguration;

    return-object p0
.end method

.method public final interceptorInstantCardReload(Z)Lpantanal/app/bean/Configuration$Builder;
    .locals 0

    iput-boolean p1, p0, Lpantanal/app/bean/Configuration$Builder;->interceptorInstantCardReload:Z

    return-object p0
.end method

.method public final isContextLoadedByAppDefaultClassLoader(Z)Lpantanal/app/bean/Configuration$Builder;
    .locals 0

    iput-boolean p1, p0, Lpantanal/app/bean/Configuration$Builder;->isContextLoadedByAppDefaultClassLoader:Z

    return-object p0
.end method

.method public final isContextLoadedByAppDefaultClassLoader$pantanal_interface_release()Z
    .locals 0

    iget-boolean p0, p0, Lpantanal/app/bean/Configuration$Builder;->isContextLoadedByAppDefaultClassLoader:Z

    return p0
.end method

.method public final isHostLightColor(Z)Lpantanal/app/bean/Configuration$Builder;
    .locals 0

    iput-boolean p1, p0, Lpantanal/app/bean/Configuration$Builder;->isHostLightColor:Z

    return-object p0
.end method

.method public final isHostLightColor$pantanal_interface_release()Z
    .locals 0

    iget-boolean p0, p0, Lpantanal/app/bean/Configuration$Builder;->isHostLightColor:Z

    return p0
.end method

.method public final isSupportAddParamsToIntent(Z)Lpantanal/app/bean/Configuration$Builder;
    .locals 0

    iput-boolean p1, p0, Lpantanal/app/bean/Configuration$Builder;->isSupportAddParamsToIntent:Z

    return-object p0
.end method

.method public final isSupportAddParamsToIntent$pantanal_interface_release()Z
    .locals 0

    iget-boolean p0, p0, Lpantanal/app/bean/Configuration$Builder;->isSupportAddParamsToIntent:Z

    return p0
.end method

.method public final isSupportChildThread(Z)Lpantanal/app/bean/Configuration$Builder;
    .locals 0

    iput-boolean p1, p0, Lpantanal/app/bean/Configuration$Builder;->isSupportChildThread:Z

    return-object p0
.end method

.method public final isSupportChildThread$pantanal_interface_release()Z
    .locals 0

    iget-boolean p0, p0, Lpantanal/app/bean/Configuration$Builder;->isSupportChildThread:Z

    return p0
.end method

.method public final launchInterceptor(Lpantanal/app/ILaunchInterceptor;)Lpantanal/app/bean/Configuration$Builder;
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpantanal/app/bean/Configuration$Builder;->launcherInterceptor:Lpantanal/app/ILaunchInterceptor;

    return-object p0
.end method

.method public final loadTimeout(I)Lpantanal/app/bean/Configuration$Builder;
    .locals 0

    iput p1, p0, Lpantanal/app/bean/Configuration$Builder;->loadTimeout:I

    return-object p0
.end method

.method public final logger(Lha/a;)Lpantanal/app/bean/Configuration$Builder;
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final needHostHandleCardBg(Z)Lpantanal/app/bean/Configuration$Builder;
    .locals 0

    iput-boolean p1, p0, Lpantanal/app/bean/Configuration$Builder;->needHostHandleCardBg:Z

    return-object p0
.end method

.method public final seedlingConfiguration(Lpantanal/app/seedling/SeedlingConfiguration;)Lpantanal/app/bean/Configuration$Builder;
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpantanal/app/bean/Configuration$Builder;->seedingConfiguration:Lpantanal/app/seedling/SeedlingConfiguration;

    return-object p0
.end method

.method public final setBundle(Landroid/os/Bundle;)Lpantanal/app/bean/Configuration$Builder;
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpantanal/app/bean/Configuration$Builder;->bundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public final setBundle$pantanal_interface_release(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lpantanal/app/bean/Configuration$Builder;->bundle:Landroid/os/Bundle;

    return-void
.end method

.method public final setCheckForceCopySwitch$pantanal_interface_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lpantanal/app/bean/Configuration$Builder;->checkForceCopySwitch:Z

    return-void
.end method

.method public final setContextLoadedByAppDefaultClassLoader$pantanal_interface_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lpantanal/app/bean/Configuration$Builder;->isContextLoadedByAppDefaultClassLoader:Z

    return-void
.end method

.method public final setDeltaOfLCAParentClassLoader$pantanal_interface_release(I)V
    .locals 0

    iput p1, p0, Lpantanal/app/bean/Configuration$Builder;->deltaOfLCAParentClassLoader:I

    return-void
.end method

.method public final setEnableInstantCardView$pantanal_interface_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lpantanal/app/bean/Configuration$Builder;->enableInstantCardView:Z

    return-void
.end method

.method public final setEnableV2Callback$pantanal_interface_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lpantanal/app/bean/Configuration$Builder;->enableV2Callback:Z

    return-void
.end method

.method public final setEntrance$pantanal_interface_release(Lpantanal/app/bean/Entrance;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpantanal/app/bean/Configuration$Builder;->entrance:Lpantanal/app/bean/Entrance;

    return-void
.end method

.method public final setExtrasDataToEngine$pantanal_interface_release(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpantanal/app/bean/Configuration$Builder;->extrasDataToEngine:Ljava/util/Map;

    return-void
.end method

.method public final setExtrasDataToPlugin$pantanal_interface_release(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpantanal/app/bean/Configuration$Builder;->extrasDataToPlugin:Ljava/util/Map;

    return-void
.end method

.method public final setHostClassLoader$pantanal_interface_release(Ljava/lang/ClassLoader;)V
    .locals 0

    iput-object p1, p0, Lpantanal/app/bean/Configuration$Builder;->hostClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public final setHostLightColor$pantanal_interface_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lpantanal/app/bean/Configuration$Builder;->isHostLightColor:Z

    return-void
.end method

.method public final setInstantConfiguration$pantanal_interface_release(Lpantanal/app/instant/InstantConfiguration;)V
    .locals 0

    iput-object p1, p0, Lpantanal/app/bean/Configuration$Builder;->instantConfiguration:Lpantanal/app/instant/InstantConfiguration;

    return-void
.end method

.method public final setInterceptorInstantCardReload$pantanal_interface_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lpantanal/app/bean/Configuration$Builder;->interceptorInstantCardReload:Z

    return-void
.end method

.method public final setLaunchInterceptorMap$pantanal_interface_release(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lpantanal/app/bean/Entrance;",
            "Lpantanal/app/ILaunchInterceptorV2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpantanal/app/bean/Configuration$Builder;->launchInterceptorMap:Ljava/util/Map;

    return-void
.end method

.method public final setLauncherInterceptor$pantanal_interface_release(Lpantanal/app/ILaunchInterceptor;)V
    .locals 0

    iput-object p1, p0, Lpantanal/app/bean/Configuration$Builder;->launcherInterceptor:Lpantanal/app/ILaunchInterceptor;

    return-void
.end method

.method public final setLoadTimeout$pantanal_interface_release(I)V
    .locals 0

    iput p1, p0, Lpantanal/app/bean/Configuration$Builder;->loadTimeout:I

    return-void
.end method

.method public final setLogger$pantanal_interface_release(Lha/a;)V
    .locals 0

    return-void
.end method

.method public final setMode(Lpantanal/app/bean/Mode;)Lpantanal/app/bean/Configuration$Builder;
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpantanal/app/bean/Configuration$Builder;->mode:Lpantanal/app/bean/Mode;

    return-object p0
.end method

.method public final setMode$pantanal_interface_release(Lpantanal/app/bean/Mode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpantanal/app/bean/Configuration$Builder;->mode:Lpantanal/app/bean/Mode;

    return-void
.end method

.method public final setNeedHostHandleCardBg$pantanal_interface_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lpantanal/app/bean/Configuration$Builder;->needHostHandleCardBg:Z

    return-void
.end method

.method public final setSeedingConfiguration$pantanal_interface_release(Lpantanal/app/seedling/SeedlingConfiguration;)V
    .locals 0

    iput-object p1, p0, Lpantanal/app/bean/Configuration$Builder;->seedingConfiguration:Lpantanal/app/seedling/SeedlingConfiguration;

    return-void
.end method

.method public final setShouldNotifyCardServiceToInit$pantanal_interface_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lpantanal/app/bean/Configuration$Builder;->shouldNotifyCardServiceToInit:Z

    return-void
.end method

.method public final setShouldParseSeedlingUIData$pantanal_interface_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lpantanal/app/bean/Configuration$Builder;->shouldParseSeedlingUIData:Z

    return-void
.end method

.method public final setShouldPreInitInstantSdk$pantanal_interface_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lpantanal/app/bean/Configuration$Builder;->shouldPreInitInstantSdk:Z

    return-void
.end method

.method public final setShouldPreInitSeedlingPlugin$pantanal_interface_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lpantanal/app/bean/Configuration$Builder;->shouldPreInitSeedlingPlugin:Z

    return-void
.end method

.method public final setSupportAddParamsToIntent$pantanal_interface_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lpantanal/app/bean/Configuration$Builder;->isSupportAddParamsToIntent:Z

    return-void
.end method

.method public final setSupportChildThread$pantanal_interface_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lpantanal/app/bean/Configuration$Builder;->isSupportChildThread:Z

    return-void
.end method

.method public final setSupportEntranceList$pantanal_interface_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpantanal/app/bean/Entrance;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpantanal/app/bean/Configuration$Builder;->supportEntranceList:Ljava/util/List;

    return-void
.end method

.method public final setSupportInterruptLoadingSeedlingCard$pantanal_interface_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lpantanal/app/bean/Configuration$Builder;->supportInterruptLoadingSeedlingCard:Z

    return-void
.end method

.method public final setSupportUseServiceDecisionFromPlugin$pantanal_interface_release(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lpantanal/app/bean/Configuration$Builder;->supportUseServiceDecisionFromPlugin:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSupportedCardCategory$pantanal_interface_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpantanal/app/bean/CardCategory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpantanal/app/bean/Configuration$Builder;->supportedCardCategory:Ljava/util/List;

    return-void
.end method

.method public final shouldNotifyCardServiceToInit(Z)Lpantanal/app/bean/Configuration$Builder;
    .locals 0

    iput-boolean p1, p0, Lpantanal/app/bean/Configuration$Builder;->shouldNotifyCardServiceToInit:Z

    return-object p0
.end method

.method public final shouldParseSeedlingUIData(Z)Lpantanal/app/bean/Configuration$Builder;
    .locals 0

    iput-boolean p1, p0, Lpantanal/app/bean/Configuration$Builder;->shouldParseSeedlingUIData:Z

    return-object p0
.end method

.method public final shouldPreInitInstantSdk(Z)Lpantanal/app/bean/Configuration$Builder;
    .locals 0

    iput-boolean p1, p0, Lpantanal/app/bean/Configuration$Builder;->shouldPreInitInstantSdk:Z

    return-object p0
.end method

.method public final shouldPreInitSeedlingPlugin(Z)Lpantanal/app/bean/Configuration$Builder;
    .locals 0

    iput-boolean p1, p0, Lpantanal/app/bean/Configuration$Builder;->shouldPreInitSeedlingPlugin:Z

    return-object p0
.end method

.method public final supportEntranceList(Ljava/util/List;)Lpantanal/app/bean/Configuration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpantanal/app/bean/Entrance;",
            ">;)",
            "Lpantanal/app/bean/Configuration$Builder;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpantanal/app/bean/Configuration$Builder;->supportEntranceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lpantanal/app/bean/Configuration$Builder;->supportEntranceList:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final supportInterruptLoadingSeedlingCard(Z)Lpantanal/app/bean/Configuration$Builder;
    .locals 0

    iput-boolean p1, p0, Lpantanal/app/bean/Configuration$Builder;->supportInterruptLoadingSeedlingCard:Z

    return-object p0
.end method

.method public final supportUseServiceDecisionFromPlugin(Z)Lpantanal/app/bean/Configuration$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lpantanal/app/bean/Configuration$Builder;->supportUseServiceDecisionFromPlugin:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final supportedCardCategory(Ljava/util/List;)Lpantanal/app/bean/Configuration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpantanal/app/bean/CardCategory;",
            ">;)",
            "Lpantanal/app/bean/Configuration$Builder;"
        }
    .end annotation

    const-string v0, "cardCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpantanal/app/bean/Configuration$Builder;->supportedCardCategory:Ljava/util/List;

    return-object p0
.end method
