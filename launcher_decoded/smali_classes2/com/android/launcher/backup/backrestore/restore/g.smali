.class public final synthetic Lcom/android/launcher/backup/backrestore/restore/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher/backup/backrestore/restore/g;->a:I

    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/restore/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/android/launcher/backup/backrestore/restore/g;->a:I

    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/restore/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-static {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->k(Ljava/lang/String;Lcom/android/wm/shell/bubbles/Bubble;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    check-cast p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    invoke-static {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->i(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Ljava/util/HashSet;

    check-cast p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;

    invoke-static {p0, p1}, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->a(Ljava/util/HashSet;Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
