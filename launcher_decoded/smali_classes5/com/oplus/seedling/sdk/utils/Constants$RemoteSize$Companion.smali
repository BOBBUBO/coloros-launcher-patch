.class public final Lcom/oplus/seedling/sdk/utils/Constants$RemoteSize$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/seedling/sdk/utils/Constants$RemoteSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oplus/seedling/sdk/utils/Constants$RemoteSize$Companion;",
        "",
        "()V",
        "DEFAULT",
        "",
        "NOTIFICATION_LG",
        "NOTIFICATION_MD",
        "NOTIFICATION_SM",
        "ONE_PLUS_TWO",
        "TWO_PLUS_FOUR",
        "TWO_PLUS_TWO",
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
.field static final synthetic $$INSTANCE:Lcom/oplus/seedling/sdk/utils/Constants$RemoteSize$Companion;

.field public static final DEFAULT:Ljava/lang/String; = "default"

.field public static final NOTIFICATION_LG:Ljava/lang/String; = "notification_lg"

.field public static final NOTIFICATION_MD:Ljava/lang/String; = "notification_md"

.field public static final NOTIFICATION_SM:Ljava/lang/String; = "notification_sm"

.field public static final ONE_PLUS_TWO:Ljava/lang/String; = "1*2"

.field public static final TWO_PLUS_FOUR:Ljava/lang/String; = "2*4"

.field public static final TWO_PLUS_TWO:Ljava/lang/String; = "2*2"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/seedling/sdk/utils/Constants$RemoteSize$Companion;

    invoke-direct {v0}, Lcom/oplus/seedling/sdk/utils/Constants$RemoteSize$Companion;-><init>()V

    sput-object v0, Lcom/oplus/seedling/sdk/utils/Constants$RemoteSize$Companion;->$$INSTANCE:Lcom/oplus/seedling/sdk/utils/Constants$RemoteSize$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
