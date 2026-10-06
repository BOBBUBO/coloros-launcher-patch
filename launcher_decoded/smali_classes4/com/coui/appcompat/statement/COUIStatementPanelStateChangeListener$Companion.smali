.class public final Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$Companion;",
        "",
        "<init>",
        "()V",
        "coui-support-statement_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCOUIStatementPanelStateChangeListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 COUIStatementPanelStateChangeListener.kt\ncom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$Companion\n+ 2 Dp.kt\ncom/coui/component/responsiveui/unit/DpKt\n*L\n1#1,99:1\n57#2:100\n57#2:101\n57#2:102\n57#2:103\n*S KotlinDebug\n*F\n+ 1 COUIStatementPanelStateChangeListener.kt\ncom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$Companion\n*L\n31#1:100\n34#1:101\n36#1:102\n39#1:103\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic a:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$Companion;

.field public static final b:Lcom/coui/component/responsiveui/unit/Dp;

.field public static final c:Lcom/coui/component/responsiveui/unit/Dp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$Companion;

    invoke-direct {v0}, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$Companion;-><init>()V

    sput-object v0, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$Companion;->a:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$Companion;

    new-instance v0, Lcom/coui/component/responsiveui/unit/Dp;

    const/16 v1, 0xcf

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    sput-object v0, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$Companion;->b:Lcom/coui/component/responsiveui/unit/Dp;

    new-instance v0, Lcom/coui/component/responsiveui/unit/Dp;

    const/16 v1, 0x258

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    sput-object v0, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$Companion;->c:Lcom/coui/component/responsiveui/unit/Dp;

    new-instance v0, Lcom/coui/component/responsiveui/unit/Dp;

    const/16 v1, 0x29e

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    new-instance v0, Lcom/coui/component/responsiveui/unit/Dp;

    const/16 v1, 0x12c

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
