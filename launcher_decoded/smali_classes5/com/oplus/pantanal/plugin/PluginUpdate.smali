.class public final Lcom/oplus/pantanal/plugin/PluginUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/pantanal/plugin/PluginUpdate;",
        "",
        "()V",
        "PLUGIN_NEED_RESTART",
        "",
        "PLUGIN_NEED_UPDATE",
        "PLUGIN_NOT_NEED_UPDATE",
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
.field public static final INSTANCE:Lcom/oplus/pantanal/plugin/PluginUpdate;

.field public static final PLUGIN_NEED_RESTART:I = 0x2

.field public static final PLUGIN_NEED_UPDATE:I = 0x1

.field public static final PLUGIN_NOT_NEED_UPDATE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/pantanal/plugin/PluginUpdate;

    invoke-direct {v0}, Lcom/oplus/pantanal/plugin/PluginUpdate;-><init>()V

    sput-object v0, Lcom/oplus/pantanal/plugin/PluginUpdate;->INSTANCE:Lcom/oplus/pantanal/plugin/PluginUpdate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
