.class public final Lcom/oplus/pantanal/plugin/SeedlingPluginFeatures;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/pantanal/plugin/SeedlingPluginFeatures;",
        "",
        "()V",
        "FEATURE_INIT_SDK_WITH_USER_CONTEXT",
        "",
        "FEATURE_PLUGIN_EXCHANGE_GIT_COMMIT_HASH",
        "FEATURE_PLUGIN_FOR_TEST",
        "FEATURE_PLUGIN_INIT_IN_CHILD_THREAD",
        "FEATURE_PLUGIN_SUPPORT_NOTIFY_GAS_BLUR",
        "FEATURE_SDK_INTERNAL_INIT_CALLBACK",
        "foundation-interface_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final FEATURE_INIT_SDK_WITH_USER_CONTEXT:I = 0x1

.field public static final FEATURE_PLUGIN_EXCHANGE_GIT_COMMIT_HASH:I = 0x2

.field public static final FEATURE_PLUGIN_FOR_TEST:I = 0x2710

.field public static final FEATURE_PLUGIN_INIT_IN_CHILD_THREAD:I = 0x4

.field public static final FEATURE_PLUGIN_SUPPORT_NOTIFY_GAS_BLUR:I = 0x3

.field public static final FEATURE_SDK_INTERNAL_INIT_CALLBACK:I

.field public static final INSTANCE:Lcom/oplus/pantanal/plugin/SeedlingPluginFeatures;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/pantanal/plugin/SeedlingPluginFeatures;

    invoke-direct {v0}, Lcom/oplus/pantanal/plugin/SeedlingPluginFeatures;-><init>()V

    sput-object v0, Lcom/oplus/pantanal/plugin/SeedlingPluginFeatures;->INSTANCE:Lcom/oplus/pantanal/plugin/SeedlingPluginFeatures;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
