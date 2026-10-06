.class public Lcom/oplus/fancyicon/util/PackageParser;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/fancyicon/util/PackageParser$PackageAttributes;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "PackageParser"

.field private static final PACKAGE_XML_PATH:Ljava/lang/String; = "system/media/theme/default/packages.xml"

.field private static sPackageAttributes:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/oplus/fancyicon/util/PackageParser$PackageAttributes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mIntentCommands:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/fancyicon/command/IntentCommand;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/oplus/fancyicon/util/PackageParser;->sPackageAttributes:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/fancyicon/util/PackageParser;->mIntentCommands:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addIntentCommand(Lcom/oplus/fancyicon/command/IntentCommand;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/util/PackageParser;->mIntentCommands:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 13

    const-string v0, "IOException "

    const-string v1, "PackageParser"

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/oplus/fancyicon/util/PackageParser;->sPackageAttributes:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-gtz v3, :cond_1

    new-instance v3, Ljava/io/FileInputStream;

    const-string/jumbo v4, "system/media/theme/default/packages.xml"

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v4
    :try_end_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    iget-object p0, p0, Lcom/oplus/fancyicon/util/PackageParser;->mIntentCommands:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    :try_start_3
    const-string/jumbo v5, "package"

    invoke-interface {v4, v5}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-interface {v4, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    check-cast v6, Lorg/w3c/dom/Element;

    sget-object v7, Lcom/oplus/fancyicon/util/PackageParser;->sPackageAttributes:Ljava/util/Vector;

    new-instance v8, Lcom/oplus/fancyicon/util/PackageParser$PackageAttributes;

    invoke-direct {v8, v6}, Lcom/oplus/fancyicon/util/PackageParser$PackageAttributes;-><init>(Lorg/w3c/dom/Element;)V

    invoke-virtual {v7, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception v2

    goto/16 :goto_10

    :catch_1
    move-exception v2

    goto/16 :goto_6

    :catch_2
    move-exception v2

    goto/16 :goto_9

    :catch_3
    move-exception v2

    goto/16 :goto_c

    :catchall_1
    move-exception v3

    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    goto/16 :goto_10

    :catch_4
    move-exception v3

    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    goto/16 :goto_6

    :catch_5
    move-exception v3

    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    goto/16 :goto_9

    :catch_6
    move-exception v3

    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    goto/16 :goto_c

    :cond_1
    move-object v3, v2

    :cond_2
    iget-object v4, p0, Lcom/oplus/fancyicon/util/PackageParser;->mIntentCommands:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/fancyicon/command/IntentCommand;

    invoke-virtual {v5}, Lcom/oplus/fancyicon/command/IntentCommand;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    sget-object v8, Lcom/oplus/fancyicon/util/PackageParser;->sPackageAttributes:Ljava/util/Vector;

    invoke-virtual {v8}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oplus/fancyicon/util/PackageParser$PackageAttributes;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_3
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v11, "android.intent.category.LAUNCHER"

    if-nez v10, :cond_7

    :try_start_4
    iget-object v10, v9, Lcom/oplus/fancyicon/util/PackageParser$PackageAttributes;->mOldAction:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v6, v9, Lcom/oplus/fancyicon/util/PackageParser$PackageAttributes;->mNewAction:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v9, Lcom/oplus/fancyicon/util/PackageParser$PackageAttributes;->mNewAction:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_6
    const-string v6, "android.intent.action.MAIN"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v11}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, v9, Lcom/oplus/fancyicon/util/PackageParser$PackageAttributes;->mNewComponentName:Landroid/content/ComponentName;

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_5

    iget-object v10, v9, Lcom/oplus/fancyicon/util/PackageParser$PackageAttributes;->mOldComponentName:Landroid/content/ComponentName;

    if-eqz v10, :cond_5

    invoke-virtual {v7, v10}, Landroid/content/ComponentName;->compareTo(Landroid/content/ComponentName;)I

    move-result v10

    if-nez v10, :cond_5

    iget-object v6, v9, Lcom/oplus/fancyicon/util/PackageParser$PackageAttributes;->mNewAction:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v9, Lcom/oplus/fancyicon/util/PackageParser$PackageAttributes;->mNewAction:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v11}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_2

    :cond_8
    iget-object v6, v9, Lcom/oplus/fancyicon/util/PackageParser$PackageAttributes;->mNewComponentName:Landroid/content/ComponentName;

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_4
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_9
    if-eqz v3, :cond_a

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_3

    :catch_7
    move-exception p0

    goto :goto_4

    :cond_a
    :goto_3
    iget-object p0, p0, Lcom/oplus/fancyicon/util/PackageParser;->mIntentCommands:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    goto/16 :goto_f

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    :goto_6
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_b

    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_7

    :catch_8
    move-exception p0

    goto :goto_8

    :cond_b
    :goto_7
    iget-object p0, p0, Lcom/oplus/fancyicon/util/PackageParser;->mIntentCommands:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_f

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_9
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SAXException "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v3, :cond_c

    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_a

    :catch_9
    move-exception p0

    goto :goto_b

    :cond_c
    :goto_a
    iget-object p0, p0, Lcom/oplus/fancyicon/util/PackageParser;->mIntentCommands:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_f

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_c
    :try_start_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ParserConfigurationException "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v3, :cond_d

    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_d

    :catch_a
    move-exception p0

    goto :goto_e

    :cond_d
    :goto_d
    iget-object p0, p0, Lcom/oplus/fancyicon/util/PackageParser;->mIntentCommands:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_f

    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :goto_f
    return-void

    :goto_10
    if-eqz v3, :cond_e

    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_11

    :catch_b
    move-exception p0

    goto :goto_12

    :cond_e
    :goto_11
    iget-object p0, p0, Lcom/oplus/fancyicon/util/PackageParser;->mIntentCommands:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_13

    :goto_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_13
    throw v2
.end method

.method public startParse()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/fancyicon/util/PackageParser;->mIntentCommands:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "PackageParser"

    const-string/jumbo v1, "startParse now"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
