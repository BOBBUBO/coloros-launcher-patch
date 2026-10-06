.class interface abstract Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/DesktopRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DesktopData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008b\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0004\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0017\u001a\u00020\u00052\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u0017\u001a\u00020\u00052\u0018\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0019H&\u00a2\u0006\u0004\u0008\u0017\u0010\u001aJ+\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u001bJ\u0015\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001cH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001c2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008 \u0010\u000eJ\u0017\u0010!\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008!\u0010\u0014\u00a8\u0006\"\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;",
        "",
        "",
        "displayId",
        "deskId",
        "Lr5/b0;",
        "createDesk",
        "(II)V",
        "Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;",
        "getDesk",
        "(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;",
        "getActiveDesk",
        "setActiveDesk",
        "setDeskInactive",
        "(I)V",
        "getDefaultDesk",
        "",
        "getAllActiveDesks",
        "()Ljava/util/Set;",
        "getNumberOfDesks",
        "(I)I",
        "Lkotlin/Function1;",
        "consumer",
        "forAllDesks",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function2;",
        "(Lkotlin/jvm/functions/Function2;)V",
        "(ILkotlin/jvm/functions/Function1;)V",
        "Lt8/j;",
        "desksSequence",
        "()Lt8/j;",
        "(I)Lt8/j;",
        "remove",
        "getDisplayForDesk",
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


# virtual methods
.method public abstract createDesk(II)V
.end method

.method public abstract desksSequence()Lt8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt8/j<",
            "Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;",
            ">;"
        }
    .end annotation
.end method

.method public abstract desksSequence(I)Lt8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lt8/j<",
            "Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;",
            ">;"
        }
    .end annotation
.end method

.method public abstract forAllDesks(ILkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract forAllDesks(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract forAllDesks(Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getActiveDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;
.end method

.method public abstract getAllActiveDesks()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDefaultDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;
.end method

.method public abstract getDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;
.end method

.method public abstract getDisplayForDesk(I)I
.end method

.method public abstract getNumberOfDesks(I)I
.end method

.method public abstract remove(I)V
.end method

.method public abstract setActiveDesk(II)V
.end method

.method public abstract setDeskInactive(I)V
.end method
