.class public Lcom/android/launcher3/AutoInstallsLayout$ShortcutsContainerParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/AutoInstallsLayout$TagParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/AutoInstallsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShortcutsContainerParser"
.end annotation


# instance fields
.field private final mContainerElements:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/AutoInstallsLayout$TagParser;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/launcher3/AutoInstallsLayout;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/AutoInstallsLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/AutoInstallsLayout;->getFolderElementsMap()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/AutoInstallsLayout$ShortcutsContainerParser;-><init>(Lcom/android/launcher3/AutoInstallsLayout;Landroid/util/ArrayMap;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/AutoInstallsLayout;Landroid/util/ArrayMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/AutoInstallsLayout$TagParser;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/AutoInstallsLayout$ShortcutsContainerParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/AutoInstallsLayout$ShortcutsContainerParser;->mContainerElements:Landroid/util/ArrayMap;

    return-void
.end method


# virtual methods
.method public parseAndAdd(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/AutoInstallsLayout$ShortcutsContainerParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    const-string/jumbo v1, "shortcuts_container"

    iget-object p0, p0, Lcom/android/launcher3/AutoInstallsLayout$ShortcutsContainerParser;->mContainerElements:Landroid/util/ArrayMap;

    invoke-static {v0, p1, v1, p0}, Lcom/android/launcher3/AutoInstallsLayout;->d(Lcom/android/launcher3/AutoInstallsLayout;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Landroid/util/ArrayMap;)I

    move-result p0

    return p0
.end method
