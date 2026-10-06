.class final Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$DefaultDeskRecreationFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer$DeskRecreationFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultDeskRecreationFactory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$DefaultDeskRecreationFactory;",
        "Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer$DeskRecreationFactory;",
        "<init>",
        "()V",
        "",
        "userId",
        "destinationDisplayId",
        "deskId",
        "recreateDesk",
        "(IIILv5/d;)Ljava/lang/Object;",
        "com.android.wm.shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public recreateDesk(IIILv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lv5/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p3}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method
